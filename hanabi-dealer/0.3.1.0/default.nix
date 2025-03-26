{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "hanabi-dealer";
  version = "0.3.1.0";
  sha256 = "1c38d0b15646e1e8c9ba26558d69a9c60309ccf35217adcc88ee95331e0ea988";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers random ];
  description = "Hanabi card game";
  license = lib.licenses.bsd3;
}
