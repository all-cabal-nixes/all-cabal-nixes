{ mkDerivation, base, Cabal, filepath, lib, time, unix }:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.3.1";
  sha256 = "4675df51a7f220c40d4f5a62c9e350e54ca49e87c3aecb4b082932f3281ed7c4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal filepath time unix ];
  homepage = "http://www.serpentine.com/software/cabal-rpm/";
  description = "RPM package builder for Haskell Cabal source packages";
  license = "GPL";
  mainProgram = "cabal-rpm";
}
