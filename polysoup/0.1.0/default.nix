{ mkDerivation, base, lib, polyparse, tagsoup }:
mkDerivation {
  pname = "polysoup";
  version = "0.1.0";
  sha256 = "042a59cf3648e66afa61c785a14d1e5abb4e9f106e98b135f5940171d44e4a07";
  libraryHaskellDepends = [ base polyparse tagsoup ];
  homepage = "https://github.com/kawu/polysoup";
  description = "Online XML parsing with polyparse and tagsoup";
  license = lib.licenses.bsd3;
}
