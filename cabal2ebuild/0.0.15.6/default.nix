{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal2ebuild";
  version = "0.0.15.6";
  sha256 = "befc7fb6d6d3032f3be78491ffb99e5e41b1ee54633048b09d7406ff2284420b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal directory filepath ];
  homepage = "yet";
  description = "make gentoo's .ebuild file from .cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal2ebuild";
}
