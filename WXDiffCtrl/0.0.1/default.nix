{ mkDerivation, base, containers, lib, wx, wxcore }:
mkDerivation {
  pname = "WXDiffCtrl";
  version = "0.0.1";
  sha256 = "13fc9556ff5e4a608d8cd314d8938ffd1705e467928d81a6efb38d3710d1686f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers wx wxcore ];
  homepage = "http://wewantarock.wordpress.com";
  description = "WXDiffCtrl";
  license = lib.licenses.bsd3;
}
