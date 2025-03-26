{ mkDerivation, base, ghc-prim, lib, mtl }:
mkDerivation {
  pname = "monad-ran";
  version = "0.0.9";
  sha256 = "7553560dd3799706a820eee75bb5119fa9121e671c4a5934bab4d1f0a3a785f3";
  libraryHaskellDepends = [ base ghc-prim mtl ];
  description = "Fast implementations of monads and monad transformers using right Kan extensions";
  license = lib.licenses.bsd3;
}
