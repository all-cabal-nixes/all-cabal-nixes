{ mkDerivation, base, bytestring, feed, hspec, lib, tagsoup, xml }:
mkDerivation {
  pname = "download";
  version = "0.3.2.5";
  sha256 = "9ae6d92ae4fe7ec4ff7281896254a7794e4caf85b6743280afd2074865dd99c0";
  libraryHaskellDepends = [ base bytestring feed tagsoup xml ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/psibi/download";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
