{ mkDerivation, atto-lisp, base, data-default, directory
, haskell-src, language-c, lib, nats, pandoc, pandoc-types, parsec
, prettify, process, semigroups, text
}:
mkDerivation {
  pname = "modulo";
  version = "1.7.2";
  sha256 = "03bf56f512b9e42c4209bc0d92d3ab8f50cc547a450ee1b61032d38afa1a6600";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atto-lisp base data-default directory haskell-src language-c nats
    pandoc pandoc-types parsec prettify process semigroups text
  ];
  description = "Modular C code generator";
  license = lib.licenses.gpl3Only;
  mainProgram = "modulo";
}
