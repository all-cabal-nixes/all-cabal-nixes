{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, directory, filepath, ihaskell, ihaskell-blaze, lib, Rlang-QQ
, split, stm, template-haskell, xformat
}:
mkDerivation {
  pname = "ihaskell-rlangqq";
  version = "0.2.0.1";
  sha256 = "06c5132b6eb2b255abaeb338644dfbe39b49b65d89635d35e6f3947b884523ea";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring directory filepath
    ihaskell ihaskell-blaze Rlang-QQ split stm template-haskell xformat
  ];
  description = "a rDisp quasiquote to show plots from Rlang-QQ in IHaskell";
  license = lib.licenses.bsd3;
}
