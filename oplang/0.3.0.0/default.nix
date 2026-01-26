{ mkDerivation, base, containers, directory, filepath, lib
, megaparsec, mtl, optparse-applicative, process, text
, text-builder-linear, transformers
}:
mkDerivation {
  pname = "oplang";
  version = "0.3.0.0";
  sha256 = "2077fede763f01716cd6696e142ab35fa8ccdde401f1e26244f7fc6fa70c93b6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath megaparsec mtl
    optparse-applicative process text text-builder-linear transformers
  ];
  homepage = "https://github.com/aionescu/oplang#readme";
  description = "Stack-based esoteric programming language";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "oplang";
}
