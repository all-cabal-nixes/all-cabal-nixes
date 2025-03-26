{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.2.1";
  sha256 = "8311324637b6cb2443040b315330cc9d1995e0a5ca0d4b2268fc3474b8ee9646";
  revision = "1";
  editedCabalFile = "1n9ilr2ypd53wwbmdzvmlwb1nki2rr23kndr1i2rkafch2lhhx4q";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
