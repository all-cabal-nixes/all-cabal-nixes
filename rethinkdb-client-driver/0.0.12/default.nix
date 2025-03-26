{ mkDerivation, aeson, base, binary, bytestring, criterion
, hashable, hspec, hspec-smallcheck, lib, mtl, network, old-locale
, scientific, smallcheck, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.12";
  sha256 = "ed6dfbd565d2e16d9e1adcc1c4dea09bf2f6586479cbe91ba0e44ce8b37f8db7";
  revision = "1";
  editedCabalFile = "1vdq56x9p4ab2g2916n53mp6drb037py4065sf0b19y389zzlr90";
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
