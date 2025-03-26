{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "break";
  version = "1.0.1";
  sha256 = "28e0cff1cc4f96aa19ebaac3caad4ca6851e89cd26bd48c4de4f611cbcf95166";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Break from a loop";
  license = lib.licenses.bsd3;
}
