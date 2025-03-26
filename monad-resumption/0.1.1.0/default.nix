{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-resumption";
  version = "0.1.1.0";
  sha256 = "2b18c52dcee9c84df90b2df19cc355f66250f39a2fce98ef932e1195fbd2d5a5";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/igraves/resumption_monads";
  description = "Resumption and reactive resumption monads for Haskell";
  license = lib.licenses.bsd3;
}
