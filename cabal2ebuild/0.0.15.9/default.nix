{ mkDerivation, base, Cabal, curl, directory, filepath, lib }:
mkDerivation {
  pname = "cabal2ebuild";
  version = "0.0.15.9";
  sha256 = "54288f0813b2a83fffe7664574e00556f7bf96c195b2df67652fcf5fa128d785";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ base curl directory ];
  homepage = "yet";
  description = "make gentoo's .ebuild file from .cabal file";
  license = lib.licenses.bsd3;
}
