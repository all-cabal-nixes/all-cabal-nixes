{ mkDerivation, atto-lisp, base, data-default, haskell-src
, language-c, lib, nats, parsec, prettify, semigroups, text
}:
mkDerivation {
  pname = "modulo";
  version = "1.5";
  sha256 = "c7719f7f02692a8a0f396177f09a9020925913752fb9f848ab652a4eedf3194e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atto-lisp base data-default haskell-src language-c nats parsec
    prettify semigroups text
  ];
  description = "Modular C code generator";
  license = lib.licenses.gpl3Only;
  mainProgram = "modulo";
}
