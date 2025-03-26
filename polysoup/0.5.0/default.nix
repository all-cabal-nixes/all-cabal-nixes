{ mkDerivation, base, containers, lib, polyparse, tagsoup }:
mkDerivation {
  pname = "polysoup";
  version = "0.5.0";
  sha256 = "f23f876585c45ce6a595f1c690d235825156faf617007ca08bfa4373a8cf4c42";
  libraryHaskellDepends = [ base containers polyparse tagsoup ];
  homepage = "https://github.com/kawu/polysoup";
  description = "Online XML parsing with polyparse and tagsoup";
  license = lib.licenses.bsd3;
}
