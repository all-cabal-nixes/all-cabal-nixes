{ mkDerivation, base, containers, directory, file-embed, filepath
, haskeline, lib, mtl, optparse-applicative, parsec, pattern-arrows
, process, time, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.8";
  sha256 = "f447523ddacc6999a90457eeb74312d4dfda929c5a2af63cf85d69e630f26c09";
  revision = "1";
  editedCabalFile = "1x5s6ag7j4a5szgcp47px9bz063aqb4w4cfbc8z4d6k6jq2dpapc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory file-embed filepath mtl parsec
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
