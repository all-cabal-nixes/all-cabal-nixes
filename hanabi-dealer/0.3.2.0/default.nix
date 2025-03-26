{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "hanabi-dealer";
  version = "0.3.2.0";
  sha256 = "8ba9bbb65566facdedd476e126413ab05ac70963cf4edc55c8da022a903e5c49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers random ];
  description = "Hanabi card game";
  license = lib.licenses.bsd3;
}
