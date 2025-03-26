{ mkDerivation, base, Boolean, lib, Vec }:
mkDerivation {
  pname = "Vec-Boolean";
  version = "1.0.0";
  sha256 = "a694d5bb02db6dd2d165357a8a29cfabe1d4f4aba375b660e0119ba588b1c59a";
  libraryHaskellDepends = [ base Boolean Vec ];
  description = "Provides Boolean instances for the Vec package";
  license = lib.licenses.bsd3;
}
