{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-fsx";
  version = "1.0.1";
  sha256 = "8231d3cddc24e3bf93914de473235b6ca8bb43cd753167fcd481cea8f242a62b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS FSx";
  license = lib.licenses.mit;
}
