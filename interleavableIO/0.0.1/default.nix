{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "interleavableIO";
  version = "0.0.1";
  sha256 = "48e10af5ffdb8205ff62f8c76b745e737e334786f0641483dcdf1b6bb2cb4da6";
  libraryHaskellDepends = [ base mtl ];
  description = "Use other Monads in functions that asks for an IO Monad";
  license = "unknown";
}
