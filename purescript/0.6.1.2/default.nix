{ mkDerivation, base, cmdtheline, containers, directory, file-embed
, filepath, haskeline, lib, monad-unify, mtl, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.1.2";
  sha256 = "aa9e631c6b0e5155a5eb308c7cc936fcfe1f59a2bd9f91a22ca70aaa98ab2e48";
  revision = "1";
  editedCabalFile = "1vpb6pd52pg4lvh34ap31xih8vc8xvz80cwar2jg82l3a5d1id0p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory file-embed filepath
    monad-unify mtl parsec pattern-arrows time transformers
    unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base cmdtheline containers directory filepath haskeline mtl parsec
    process transformers utf8-string
  ];
  testHaskellDepends = [
    base containers directory filepath mtl parsec process transformers
    utf8-string
  ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
