{ mkDerivation, aeson, base, binary, bytestring, criterion
, hashable, hspec, hspec-smallcheck, lib, mtl, network, old-locale
, scientific, smallcheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.4";
  sha256 = "eb1f9cb1d7d7133079e3653479fbdeaf687a0b30362d6e0394ac121d016173bf";
  revision = "1";
  editedCabalFile = "081vb7ha8dq6pjmkwjvrf91jwpzk3rwv6labp20gnd0ka34a9dsr";
  libraryHaskellDepends = [
    aeson base binary bytestring hashable mtl network old-locale
    scientific text time unordered-containers vector
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
