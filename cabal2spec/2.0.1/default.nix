{ mkDerivation, base, Cabal, filepath, lib, optparse-applicative
, tasty, tasty-golden, time
}:
mkDerivation {
  pname = "cabal2spec";
  version = "2.0.1";
  sha256 = "78614a88325640e3578c86aa1d5b24293e34eb98ce8aee3185446f67edc0d98e";
  revision = "2";
  editedCabalFile = "14cp5qjqwcbzaz5p4d5md4qfsifghfh6491j4xmhbvif8wdirgyw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal filepath time ];
  executableHaskellDepends = [
    base Cabal filepath optparse-applicative
  ];
  testHaskellDepends = [ base Cabal filepath tasty tasty-golden ];
  homepage = "https://github.com/peti/cabal2spec";
  description = "Convert Cabal files into rpm spec files";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal2spec";
}
