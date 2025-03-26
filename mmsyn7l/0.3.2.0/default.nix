{ mkDerivation, base, lib, mmsyn2, mmsyn7ukr, vector }:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.3.2.0";
  sha256 = "3462c1a196d18811ed583d41511604e6e1e620b51922291be04ffd348d3f7240";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn2 mmsyn7ukr vector ];
  executableHaskellDepends = [ base mmsyn2 mmsyn7ukr vector ];
  homepage = "https://hackage.haskell.org/package/mmsyn7l";
  description = "Modifies the amplitudes of the Ukrainian sounds representations created by mmsyn7ukr package";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7l";
}
