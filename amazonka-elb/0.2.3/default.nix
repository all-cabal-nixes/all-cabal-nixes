{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.2.3";
  sha256 = "a895a7f8a2fd45925f4b18c8088c86c03eaaaac55f1106d73510a026ccfaa9d4";
  revision = "1";
  editedCabalFile = "0i4k3f07cjclbr0vamjm9j1a0pw4yldafbg3nalir59cj84h2i81";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
