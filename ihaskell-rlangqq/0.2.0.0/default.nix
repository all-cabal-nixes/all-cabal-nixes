{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, directory, filepath, ihaskell, ihaskell-blaze, lib, Rlang-QQ
, split, stm, template-haskell, xformat
}:
mkDerivation {
  pname = "ihaskell-rlangqq";
  version = "0.2.0.0";
  sha256 = "b69599c7b6053e69920a0cc10d7f26c8e1a0a3bee41e24a95ab572d0980ac8a0";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring directory filepath
    ihaskell ihaskell-blaze Rlang-QQ split stm template-haskell xformat
  ];
  description = "a rDisp quasiquote to show plots from Rlang-QQ in IHaskell";
  license = lib.licenses.bsd3;
}
