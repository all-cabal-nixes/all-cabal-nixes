{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.5";
  sha256 = "30b1dedebbcf3659fcf269b092129b07d04784ab33ef0498916afe6e78496004";
  revision = "1";
  editedCabalFile = "09vj48v0fdz00ggnkd1g88xg4aygbh3kl4riazw3lhdi39qwc6j3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
