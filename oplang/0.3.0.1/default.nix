{ mkDerivation, base, containers, directory, filepath, lib
, megaparsec, mtl, optparse-applicative, process, text
, text-builder-linear, transformers
}:
mkDerivation {
  pname = "oplang";
  version = "0.3.0.1";
  sha256 = "009fc3676c89736ffb958504b0726365da2b3f37813f8b59066a41b99d42eb28";
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
