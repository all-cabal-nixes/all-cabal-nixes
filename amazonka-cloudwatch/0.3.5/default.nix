{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.3.5";
  sha256 = "28bbdfa041adbb90d7bd59c985020fafde269da4ee24d06a6e30ec35549facc2";
  revision = "1";
  editedCabalFile = "11b3rql6qylkv6dm4hjb0v7f4pnq1m6mj2aa8063jr8d284pgssz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
