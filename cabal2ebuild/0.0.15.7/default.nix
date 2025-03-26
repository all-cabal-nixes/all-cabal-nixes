{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal2ebuild";
  version = "0.0.15.7";
  sha256 = "0a5705a7a222238f83fee978ff52c0d4936a8a535dc00847ee02063803b458b4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal directory filepath ];
  homepage = "yet";
  description = "make gentoo's .ebuild file from .cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2ebuild";
}
