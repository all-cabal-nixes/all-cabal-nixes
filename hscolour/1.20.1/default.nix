{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.20.1";
  sha256 = "2583823914d136744e6354842e3e3bc31afe5c9126de780b2a1705013724960e";
  revision = "1";
  editedCabalFile = "0kljx1pp91va06zzfccgc5xlhn4absnzwj18yywpbf8ql2cxdsax";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  homepage = "http://code.haskell.org/~malcolm/hscolour/";
  description = "Colourise Haskell code";
  license = "GPL";
  mainProgram = "HsColour";
}
