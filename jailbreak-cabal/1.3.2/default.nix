{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "jailbreak-cabal";
  version = "1.3.2";
  sha256 = "212a8bbc3dfc748c4063282414a2726709d651322f3984c9989179d2352950f4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal ];
  homepage = "https://github.com/peti/jailbreak-cabal#readme";
  description = "Strip version restrictions from build dependencies in Cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "jailbreak-cabal";
}
