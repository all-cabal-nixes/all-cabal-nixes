{ mkDerivation, atto-lisp, base, data-default, haskell-src
, language-c, lib, nats, parsec, prettify, semigroups, text
}:
mkDerivation {
  pname = "modulo";
  version = "1.3";
  sha256 = "3f474c6112905d72b40c3d3c9190bd1764716110aef172303559f66d18345d57";
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
