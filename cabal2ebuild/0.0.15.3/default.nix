{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal2ebuild";
  version = "0.0.15.3";
  sha256 = "e9a25434c855fdf82d6f80ee8b45154e861f77d919a29f7f2ab8ed0cd271ced4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal directory filepath ];
  homepage = "yet";
  description = "make gentoo's .ebuild file from .cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2ebuild";
}
