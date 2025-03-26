{ mkDerivation, atto-lisp, base, data-default, haskell-src
, language-c, lib, parsec, prettify, semigroups, text
}:
mkDerivation {
  pname = "modulo";
  version = "1.1";
  sha256 = "378e3b780f19551d3308923f76c86c888f910b3335da3411bd81814086c780be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atto-lisp base data-default haskell-src language-c parsec prettify
    semigroups text
  ];
  description = "Modular C code generator";
  license = lib.licenses.gpl3Only;
  mainProgram = "modulo";
}
