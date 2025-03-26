{ mkDerivation, aeson, base, binary, bytestring, containers
, criterion, hashable, hspec, hspec-smallcheck, lib, mtl, network
, old-locale, scientific, smallcheck, stm, template-haskell, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.22";
  sha256 = "4a192e989e1f1b60398123ad2c74701203b66a33a220f1b5c47ad495e98575bb";
  revision = "1";
  editedCabalFile = "0iha32qkj5s29l1790ihwasy6j50gqgxds214v446bim0fqljg6d";
  libraryHaskellDepends = [
    aeson base binary bytestring containers hashable mtl network
    old-locale scientific stm template-haskell text time
    unordered-containers vector
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
