{ mkDerivation, base, lib }:
mkDerivation {
  pname = "staf";
  version = "1.0.0";
  sha256 = "7e7eaa611d5558984253eb1e291443cbca91c4c1593349b406fccd5418dc6230";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/lovasko/staf";
  description = "Numerical statistics for Foldable containers";
  license = "unknown";
}
