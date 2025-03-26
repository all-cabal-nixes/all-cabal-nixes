{ mkDerivation, base, directory, filepath, lib
, optparse-applicative, parsec, process, text, text-builder
, unordered-containers
}:
mkDerivation {
  pname = "oplang";
  version = "0.1.0.0";
  sha256 = "09592621083136cf6806fac5b2b473fac6673e8869ab04a7dbc312ca13b6c426";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath optparse-applicative parsec process text
    text-builder unordered-containers
  ];
  homepage = "https://github.com/aionescu/oplang#readme";
  description = "Compiler for OpLang, an esoteric programming language";
  license = lib.licenses.mit;
  mainProgram = "oplang";
}
