{ mkDerivation, atto-lisp, base, data-default, haskell-src
, language-c, lib, nats, parsec, prettify, semigroups, text
}:
mkDerivation {
  pname = "modulo";
  version = "1.2";
  sha256 = "2747e8db1b6102e89a256b3dea05067c28980b2910fb3f4e26a7a7f27e572b32";
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
