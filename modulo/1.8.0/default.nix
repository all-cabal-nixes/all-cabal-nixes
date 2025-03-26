{ mkDerivation, atto-lisp, base, data-default, directory
, haskell-src, language-c, lib, mtl, nats, pandoc-types, parsec
, prettify, process, semigroups, text
}:
mkDerivation {
  pname = "modulo";
  version = "1.8.0";
  sha256 = "f06743529a35a4fc5447faaa0e4f95bde0038b9b05767982eddacf45aa9e317e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atto-lisp base data-default directory haskell-src language-c mtl
    nats pandoc-types parsec prettify process semigroups text
  ];
  description = "Modular C code generator";
  license = lib.licenses.gpl3Only;
  mainProgram = "modulo";
}
