{ mkDerivation, base, Cabal, filepath, lib, time, unix }:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.2.2";
  sha256 = "24ac62cc53c667d10b69668d5ccc627cab47807795ce3d6e5a1c63723a9e9700";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal filepath time unix ];
  homepage = "http://www.serpentine.com/software/cabal-rpm/";
  description = "RPM package builder for Haskell Cabal source packages";
  license = "GPL";
  mainProgram = "cabal-rpm";
}
