{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, transformers
}:
mkDerivation {
  pname = "Ganymede";
  version = "0.0.0.5";
  sha256 = "93b385f9ddb38854b724d760fdfc7239feeab118af3dba73f7414cd7ae33abba";
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
