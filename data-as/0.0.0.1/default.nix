{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "data-as";
  version = "0.0.0.1";
  sha256 = "4e6cdce948f61293d3ddc7c38793629f1f6379fddf7e2fba9a9e1bc0b9e922b5";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/incertia/data-as";
  description = "Simple extensible sum";
  license = lib.licenses.mit;
}
