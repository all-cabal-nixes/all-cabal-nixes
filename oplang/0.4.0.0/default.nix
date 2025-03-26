{ mkDerivation, base, containers, directory, filepath, lib
, megaparsec, mtl, optparse-applicative, process, text
, text-builder-linear, transformers
}:
mkDerivation {
  pname = "oplang";
  version = "0.4.0.0";
  sha256 = "be88a85c0e5d2104af0f8356e4e43ebe7b3ee383e735c0b508ccfc6573680fac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath megaparsec mtl
    optparse-applicative process text text-builder-linear transformers
  ];
  homepage = "https://github.com/aionescu/oplang#readme";
  description = "Stack-based esoteric programming language";
  license = lib.licenses.gpl3Only;
  mainProgram = "oplang";
}
