{ mkDerivation, aeson, base, binary, bytestring, criterion
, hashable, hspec, hspec-smallcheck, lib, mtl, network, old-locale
, scientific, smallcheck, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.10";
  sha256 = "88864c81cec2f6dfd832740202f1f18d0eb32c173993dab329db5ecb229cd312";
  revision = "1";
  editedCabalFile = "07yy0ix7ilpxi4439kmbkwkhz0dc0h07igps9k1wdv23yin6g6fl";
  libraryHaskellDepends = [
    aeson base binary bytestring hashable mtl network old-locale
    scientific template-haskell text time unordered-containers vector
  ];
  testHaskellDepends = [
    base hspec hspec-smallcheck smallcheck text time
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion text time unordered-containers vector
  ];
  homepage = "https://github.com/wereHamster/rethinkdb-client-driver";
  description = "Client driver for RethinkDB";
  license = lib.licenses.mit;
}
