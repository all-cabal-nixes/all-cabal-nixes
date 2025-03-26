{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.0.0";
  sha256 = "dcc2a1862a23b744420637b3638c9b862fd9da1a5ea35ed786b5e797eb2e6cb0";
  revision = "2";
  editedCabalFile = "1q9p3ccb4v9nsn32wxsgxp4g6kwaa5vv3k77q61s5dfvanbaxmd9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
