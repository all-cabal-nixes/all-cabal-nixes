{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.3.6";
  sha256 = "f9ba346247ef45a078de0c6694ff70c65ed445e4a9b2022677151a0f2557b4a4";
  revision = "1";
  editedCabalFile = "04a1awc1vxkxf8fjnpca0kk5sy4gz5jfx985l29843r55ysyh6vz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
