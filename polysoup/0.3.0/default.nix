{ mkDerivation, base, containers, lib, polyparse, tagsoup }:
mkDerivation {
  pname = "polysoup";
  version = "0.3.0";
  sha256 = "bb510650b8ac1911c682da6a1d026c030df85bda3b928ed74ad38d031779d84c";
  libraryHaskellDepends = [ base containers polyparse tagsoup ];
  homepage = "https://github.com/kawu/polysoup";
  description = "Online XML parsing with polyparse and tagsoup";
  license = lib.licenses.bsd3;
}
