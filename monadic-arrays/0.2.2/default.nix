{ mkDerivation, array, base, lib, stm, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monadic-arrays";
  version = "0.2.2";
  sha256 = "667714c6100272b48c4377cf2e2984b67a4445521a2a2e9c37539128c7e276a0";
  libraryHaskellDepends = [
    array base stm transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/monadic-arrays/";
  description = "Boxed and unboxed arrays for monad transformers";
  license = lib.licenses.bsd3;
}
