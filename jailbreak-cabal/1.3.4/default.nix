{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "jailbreak-cabal";
  version = "1.3.4";
  sha256 = "c8e0e72acf380b770483878798faa266cab17c4b14b72989c4fd21158c6d7277";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal ];
  homepage = "https://github.com/peti/jailbreak-cabal#readme";
  description = "Strip version restrictions from Cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "jailbreak-cabal";
}
