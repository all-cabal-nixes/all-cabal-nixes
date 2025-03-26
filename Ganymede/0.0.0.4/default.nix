{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, transformers
}:
mkDerivation {
  pname = "Ganymede";
  version = "0.0.0.4";
  sha256 = "111a8d1a143f323b5f5dc1051666a32cda04c2ec37991e0149bd56d62ee1d07b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath mtl parsec transformers
  ];
  homepage = "https://github.com/BMeph/Ganymede";
  description = "An Io interpreter in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "ganymede";
}
