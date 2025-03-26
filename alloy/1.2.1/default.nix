{ mkDerivation, base, containers, lib, mtl, syb, vector }:
mkDerivation {
  pname = "alloy";
  version = "1.2.1";
  sha256 = "db73b7f02b642aec6a007c1542874d1bb674e482bc0d19f916a9410f466c7601";
  libraryHaskellDepends = [ base containers mtl syb vector ];
  description = "Generic programming library";
  license = lib.licenses.bsd3;
}
