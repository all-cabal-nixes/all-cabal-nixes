{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.1.2";
  sha256 = "15ec30f7bf42dd90c588a276873192c36b6a5f7ed24a875d3e4969048dab2554";
  revision = "1";
  editedCabalFile = "1b2gvhw25sqg68pxqrwf7d85zlz9vb3zsfna3j9a2y6a8qx97lm9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
