{ mkDerivation, aeson, base, binary, bytestring, containers
, criterion, hashable, hspec, hspec-smallcheck, lib, mtl, network
, old-locale, scientific, smallcheck, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.21";
  sha256 = "27bfbca15e5bff5215deed35c19d2ec17d1c27e9cc6b9fe147e8b9ed50cd76d0";
  revision = "1";
  editedCabalFile = "0pm3mixyc9z6j2g7kk24rgqliw7zfsr7dmk9jc4jijznx7dsc8dd";
  libraryHaskellDepends = [
    aeson base binary bytestring containers hashable mtl network
    old-locale scientific template-haskell text time
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
