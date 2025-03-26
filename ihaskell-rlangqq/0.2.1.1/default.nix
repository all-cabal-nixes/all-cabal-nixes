{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, directory, filepath, ihaskell, ihaskell-blaze, lib, Rlang-QQ
, split, stm, template-haskell, xformat
}:
mkDerivation {
  pname = "ihaskell-rlangqq";
  version = "0.2.1.1";
  sha256 = "85d3f47eec7b46aeec8f527fd14b523d20290f14ae435fb0cc877ac535d58dcc";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring directory filepath
    ihaskell ihaskell-blaze Rlang-QQ split stm template-haskell xformat
  ];
  description = "a rDisp quasiquote to show plots from Rlang-QQ in IHaskell";
  license = lib.licenses.bsd3;
}
