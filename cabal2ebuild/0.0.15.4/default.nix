{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal2ebuild";
  version = "0.0.15.4";
  sha256 = "13c435991febadc63887a70ae39391346919a60fbea8ac856499422b3b52d05e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal directory filepath ];
  homepage = "yet";
  description = "make gentoo's .ebuild file from .cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2ebuild";
}
