{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, directory, filepath, ihaskell, ihaskell-blaze, lib, Rlang-QQ
, split, stm, template-haskell, xformat
}:
mkDerivation {
  pname = "ihaskell-rlangqq";
  version = "0.3.0.0";
  sha256 = "52c59fed843f2451c4d888d9e1a5f00370799ba114dab799294d885007e55ef0";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring directory filepath
    ihaskell ihaskell-blaze Rlang-QQ split stm template-haskell xformat
  ];
  description = "a rDisp quasiquote to show plots from Rlang-QQ in IHaskell";
  license = lib.licenses.bsd3;
}
