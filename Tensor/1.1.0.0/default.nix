{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Tensor";
  version = "1.1.0.0";
  sha256 = "f0be66a49723d395aeae9afe1bec2a4fe1eb1f98f9b85af621abdc025002c4ee";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-opengl/Tensor";
  description = "Tensor data types";
  license = lib.licenses.bsd3;
}
