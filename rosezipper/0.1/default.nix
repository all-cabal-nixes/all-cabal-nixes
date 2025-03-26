{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "rosezipper";
  version = "0.1";
  sha256 = "d537d12213f573afc1c29c8ceda1a8a968de46b65a6c0903f78900dfeaf57708";
  libraryHaskellDepends = [ base containers ];
  description = "Generic zipper implementation for Data.Tree";
  license = lib.licenses.bsd3;
}
