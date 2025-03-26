{ mkDerivation, array, base, HGL, lib, random, Yampa }:
mkDerivation {
  pname = "SpaceInvaders";
  version = "0.4.4";
  sha256 = "e9639e3a5e8376dc6a404cb238b83fc2550fadd62808450cbfe6651696812a4a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base HGL random Yampa ];
  homepage = "http://www.haskell.org/yampa/";
  description = "Video game";
  license = lib.licenses.bsd3;
  mainProgram = "spaceInvaders";
}
