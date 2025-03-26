{ mkDerivation, accelerate, base, lib }:
mkDerivation {
  pname = "algebraic";
  version = "0.1.0.2";
  sha256 = "905b4727b737349d9754059cd7dd3d729ab8d34913b46532304980bf1337fb95";
  libraryHaskellDepends = [ accelerate base ];
  homepage = "https://github.com/wdanilo/algebraic";
  description = "General linear algebra structures";
  license = lib.licenses.bsd3;
}
