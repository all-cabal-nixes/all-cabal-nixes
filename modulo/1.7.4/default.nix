{ mkDerivation, atto-lisp, base, data-default, directory
, haskell-src, language-c, lib, mtl, nats, pandoc, pandoc-types
, parsec, prettify, process, semigroups, text
}:
mkDerivation {
  pname = "modulo";
  version = "1.7.4";
  sha256 = "2f81d3465ea2fc444ce8beee606cac1750e13f596b2ebe7573ce366e4b8c0bc1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atto-lisp base data-default directory haskell-src language-c mtl
    nats pandoc pandoc-types parsec prettify process semigroups text
  ];
  description = "Modular C code generator";
  license = lib.licenses.gpl3Only;
  mainProgram = "modulo";
}
