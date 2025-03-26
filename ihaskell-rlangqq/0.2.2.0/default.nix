{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, directory, filepath, ihaskell, ihaskell-blaze, lib, Rlang-QQ
, split, stm, template-haskell, xformat
}:
mkDerivation {
  pname = "ihaskell-rlangqq";
  version = "0.2.2.0";
  sha256 = "e28c4cea8f515c1c4c63bd6573911a58a607912b1cf7b204e3044a5eab3d57ce";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring directory filepath
    ihaskell ihaskell-blaze Rlang-QQ split stm template-haskell xformat
  ];
  description = "a rDisp quasiquote to show plots from Rlang-QQ in IHaskell";
  license = lib.licenses.bsd3;
}
