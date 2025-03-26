{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.0.0";
  sha256 = "7b288930515d5251f860c36c4142f4477000d43c54fbd3d5fbe0743d382306ad";
  revision = "2";
  editedCabalFile = "1nn93yvs305rsvjxk8jad80ipccaxav7f6yy6b1bz3pvdw9b13p3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
