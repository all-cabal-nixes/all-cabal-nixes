{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.0.5";
  sha256 = "53c9e46bfb85b5f3ddda499f32a80557f950c6bdd35dc566ecb3dd81e7b94034";
  revision = "1";
  editedCabalFile = "1cgri9dmskbpq801wm4gw02c236154ljzcfgjpg473lwidg88k9l";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
