{ mkDerivation, base, containers, deepseq, lib, polyparse, tagsoup
}:
mkDerivation {
  pname = "polysoup";
  version = "0.6.4";
  sha256 = "2d6a2221be42a8b7d2f54ce0a84b82ba5574d880c5f259b76dfd10db7e7cea4d";
  libraryHaskellDepends = [
    base containers deepseq polyparse tagsoup
  ];
  homepage = "https://github.com/kawu/polysoup";
  description = "Online XML parsing with polyparse and tagsoup";
  license = lib.licenses.bsd3;
}
