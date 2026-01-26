{ mkDerivation, base, containers, directory, filepath, lib
, megaparsec, monad-chronicle, mtl, optparse-applicative, process
, text, text-builder-linear
}:
mkDerivation {
  pname = "oplang";
  version = "0.4.0.1";
  sha256 = "096192d6d25e7b645e3a8d3a6ec599b100478b738aa77e0692b1b5ca5e6d2d24";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath megaparsec monad-chronicle mtl
    optparse-applicative process text text-builder-linear
  ];
  homepage = "https://github.com/aionescu/oplang#readme";
  description = "Stack-based esoteric programming language";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "oplang";
}
