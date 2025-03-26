{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.3.4";
  sha256 = "53a849d690d64c191279b84cd22cd35b30f61072137e3bfc15c6a5f4ee393883";
  revision = "1";
  editedCabalFile = "0vj9ppp1ab0j2h5qfnsar0ykpig7bfnm4ac80mrwm13dv8mp18gp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = "unknown";
}
