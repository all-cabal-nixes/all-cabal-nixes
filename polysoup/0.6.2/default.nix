{ mkDerivation, base, containers, deepseq, lib, polyparse, tagsoup
}:
mkDerivation {
  pname = "polysoup";
  version = "0.6.2";
  sha256 = "bdb28b4e47cba223a9c9f3c3454b87e3210cdcd67af2cf570edcd4d8bc84e295";
  libraryHaskellDepends = [
    base containers deepseq polyparse tagsoup
  ];
  homepage = "https://github.com/kawu/polysoup";
  description = "Online XML parsing with polyparse and tagsoup";
  license = lib.licenses.bsd3;
}
