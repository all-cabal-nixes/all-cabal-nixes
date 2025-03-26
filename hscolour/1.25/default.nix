{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.25";
  sha256 = "54ce30da55599e872fd38d927aa518369e2971b284acc67ed0caac6ae14cc77c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  homepage = "http://code.haskell.org/~malcolm/hscolour/";
  description = "Colourise Haskell code";
  license = "LGPL";
  mainProgram = "HsColour";
}
