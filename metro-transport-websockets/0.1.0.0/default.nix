{ mkDerivation, base, bytestring, lib, metro, websockets }:
mkDerivation {
  pname = "metro-transport-websockets";
  version = "0.1.0.0";
  sha256 = "af89e4f54d5079d317c25a6a539cc5a666770b80f723471be63da2afb51edecb";
  libraryHaskellDepends = [ base bytestring metro websockets ];
  homepage = "https://github.com/Lupino/metro#readme";
  description = "Websockets transport for metro";
  license = lib.licenses.bsd3;
}
