{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.24.3";
  sha256 = "4a2d34800318de57950041b71e7c571f6baf5c71d4a4a9987b07a32dbfdfb119";
  revision = "1";
  editedCabalFile = "0m86f4g869006600qvpmlzmxg1443d35iyfcm7ajkirm94kmxwj8";
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
