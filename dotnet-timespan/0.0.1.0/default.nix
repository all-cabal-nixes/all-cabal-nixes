{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dotnet-timespan";
  version = "0.0.1.0";
  sha256 = "d8ca8dffbc916ff5139d6f0df4a22c947ab5f996c376f1ab8c2e120789209ac3";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/YoEight/dotnet-timespan";
  description = ".NET TimeSpan";
  license = lib.licenses.bsd3;
}
