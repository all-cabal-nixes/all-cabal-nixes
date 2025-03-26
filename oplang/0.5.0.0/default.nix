{ mkDerivation, base, containers, directory, filepath, lib
, megaparsec, monad-chronicle, mtl, optparse-applicative, process
, text, text-builder-linear
}:
mkDerivation {
  pname = "oplang";
  version = "0.5.0.0";
  sha256 = "b440687b85a3bdbfc80b93f3a621ac62f97bd484639a9effd5a2c3d6bd44535f";
  revision = "3";
  editedCabalFile = "0hfmlvgg93bj1xaraav57i1gyng611cs4ky79xg467cp5yrfjfd0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath megaparsec monad-chronicle mtl
    optparse-applicative process text text-builder-linear
  ];
  homepage = "https://github.com/aionescu/oplang#readme";
  description = "Stack-based esoteric programming language";
  license = lib.licenses.gpl3Only;
  mainProgram = "oplang";
}
