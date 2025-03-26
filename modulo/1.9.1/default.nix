{ mkDerivation, atto-lisp, base, data-default, directory
, haskell-src, language-c, lib, mtl, nats, pandoc-types, parsec
, prettify, process, semigroups, text
}:
mkDerivation {
  pname = "modulo";
  version = "1.9.1";
  sha256 = "ec98a1f9a9107fb5d480c018042b841399135938ad1598ea1fa4ffe35073bbb7";
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
