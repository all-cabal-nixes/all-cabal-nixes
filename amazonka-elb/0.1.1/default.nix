{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.1.1";
  sha256 = "fb224e1801aa1ae12cb07ac5912d450a74d0b842456b139b71025d43301a8db5";
  revision = "1";
  editedCabalFile = "0zz5xvhvnkzvjhrq986xiqf1d7cc6xrcdwz8jf07qsyz06pkljm3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
