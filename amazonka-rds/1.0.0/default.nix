{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.0.0";
  sha256 = "4ee2eb45b7a95f586a8747e208f18e9f647cf15992239a5ca59e54491b002773";
  revision = "1";
  editedCabalFile = "0dmrck3d7z3rk6b1aizkzd8yzkx23rnzspva4y5zgaf0fs2q2l5p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
