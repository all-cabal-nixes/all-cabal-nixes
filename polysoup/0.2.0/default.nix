{ mkDerivation, base, lib, polyparse, tagsoup }:
mkDerivation {
  pname = "polysoup";
  version = "0.2.0";
  sha256 = "accc8741b45be908ce1df281e16859eec702c99471360afb212f35120779e575";
  libraryHaskellDepends = [ base polyparse tagsoup ];
  homepage = "https://github.com/kawu/polysoup";
  description = "Online XML parsing with polyparse and tagsoup";
  license = lib.licenses.bsd3;
}
