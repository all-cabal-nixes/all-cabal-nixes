{ mkDerivation, atto-lisp, base, data-default, directory
, haskell-src, language-c, lib, nats, pandoc, pandoc-types, parsec
, prettify, process, semigroups, text
}:
mkDerivation {
  pname = "modulo";
  version = "1.7.3";
  sha256 = "77763a5c3c355e6a7f972d0f7b8eb640017f067c8333818e3b01b4a46e9cffb3";
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
