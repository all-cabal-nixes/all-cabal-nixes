{ mkDerivation, array, base, lib, stm, transformers }:
mkDerivation {
  pname = "monadic-arrays";
  version = "0.2.0.2";
  sha256 = "ecdcfe47722a6ead19df3efd22c2f72b3d9f64b2ecc3e8aa3c9747cd2b4be137";
  libraryHaskellDepends = [ array base stm transformers ];
  homepage = "http://github.com/ekmett/monadic-arrays/";
  description = "Boxed and unboxed arrays for monad transformers";
  license = lib.licenses.bsd3;
}
