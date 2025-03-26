{ mkDerivation, base, boxes, containers, directory, file-embed
, filepath, haskeline, lib, mtl, optparse-applicative, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.9.2";
  sha256 = "07f8184495507a7ef02e984696a7256e4a32ea667429128dce81ebbf4a302685";
  revision = "1";
  editedCabalFile = "1gx48whd9wjskbnyqyjwv4n4yaf7lcapaa0bvvx93pnhxgc3vmv7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes containers directory file-embed filepath mtl parsec
    pattern-arrows time transformers unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base containers directory filepath haskeline mtl
    optparse-applicative parsec process transformers
  ];
  testHaskellDepends = [
    base containers directory filepath mtl parsec process transformers
  ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
