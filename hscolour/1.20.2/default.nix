{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.20.2";
  sha256 = "a52910f4c4c5576bed80e23aa914c71c3975d4cd9cd79a9c85e2617d97a8824a";
  revision = "1";
  editedCabalFile = "0hv3yl4cw8xa608ixxw72y6ak6i0iib947b3llg2m21dwp6d7agw";
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
