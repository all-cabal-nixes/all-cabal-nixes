{ mkDerivation, base, hxt, lib, mtl }:
mkDerivation {
  pname = "hxt-pickle-utils";
  version = "0.1.0.2";
  sha256 = "e237c6ed5d31363349ca3f6bf814129b7c375a241feca248f79e494acb48641b";
  revision = "1";
  editedCabalFile = "1yyjb49q82wqhhbg1922az76rr41ipji8a7bw1zfxhsp5i03n5w9";
  libraryHaskellDepends = [ base hxt mtl ];
  homepage = "https://github.com/silkapp/hxt-pickle-utils";
  description = "Utility functions for using HXT picklers";
  license = lib.licenses.bsd3;
}
