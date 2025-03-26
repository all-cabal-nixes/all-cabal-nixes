{ mkDerivation, fay-base, fay-jquery, lib }:
mkDerivation {
  pname = "fay-hsx";
  version = "0.2.0";
  sha256 = "b1fef2c647e7c067fbaffb33094c13c7c7a94c4cf0b1fbdefb4c1ee691b2f2d7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base fay-jquery ];
  homepage = "http://www.happstack.com/";
  description = "Clientside HTML generation for fay";
  license = lib.licenses.bsd3;
}
