{ mkDerivation, base, lib, polyparse, tagsoup }:
mkDerivation {
  pname = "polysoup";
  version = "0.2.1";
  sha256 = "b61b636109dbcd27211fd9c88383ad7122b608edd2383d6cbf310bbb941ddf9a";
  libraryHaskellDepends = [ base polyparse tagsoup ];
  homepage = "https://github.com/kawu/polysoup#readme";
  description = "Online XML parsing with polyparse and tagsoup";
  license = lib.licenses.bsd3;
}
