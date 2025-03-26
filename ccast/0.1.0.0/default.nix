{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "ccast";
  version = "0.1.0.0";
  sha256 = "f4eca1ea8e47f077d6beb263273d636e3f1db6526a9318e043ac5539c3429afa";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/chessai/ccast";
  description = "typesafe c-style casts; useful for FFI";
  license = lib.licenses.bsd3;
}
