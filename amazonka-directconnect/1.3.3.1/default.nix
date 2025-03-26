{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.3.3.1";
  sha256 = "6fbbecc0263e1a734fd22c93aeede32912f10ba7cd2cf660d6fcae05d8d8de03";
  revision = "1";
  editedCabalFile = "0z8wgrzirmiwkn5q0pqs66wb1badxp8vj19y9xkafm5ayc47bj6h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
