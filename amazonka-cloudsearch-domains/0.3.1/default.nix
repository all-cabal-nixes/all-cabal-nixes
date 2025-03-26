{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.3.1";
  sha256 = "b4db3ab5f1008f68fff536a3b2facd6a1da00b8b6510fbcf79f0f41d5da52f31";
  revision = "1";
  editedCabalFile = "1rwlhybm2rq6zvvpk55j4czxcadqdxwrm1d6122fx1a4kckly45c";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
