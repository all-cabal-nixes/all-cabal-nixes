{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.3.4";
  sha256 = "d52031e157bb9f1200287c74026a734551ce37574180814e681b4defb3f70e32";
  revision = "1";
  editedCabalFile = "1rh2ssaihw46la0mqcwvm4s3svx6vqfffdszskncbbkcasm4nkkm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
