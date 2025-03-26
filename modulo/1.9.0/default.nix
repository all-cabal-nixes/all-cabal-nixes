{ mkDerivation, atto-lisp, base, data-default, directory
, haskell-src, language-c, lib, mtl, nats, pandoc-types, parsec
, prettify, process, semigroups, text
}:
mkDerivation {
  pname = "modulo";
  version = "1.9.0";
  sha256 = "654cabd960fff61beca0aa1a1b3c5d4fe28ee653ed8d0c02d2017b9c7289c220";
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
