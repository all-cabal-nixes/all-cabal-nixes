{ mkDerivation, base, containers, deepseq, lib, polyparse, tagsoup
}:
mkDerivation {
  pname = "polysoup";
  version = "0.6.1";
  sha256 = "292ae689ed103fb1ce94d3766f5fb1ada8ab0ff62843c4b8c480db18320dbfbb";
  libraryHaskellDepends = [
    base containers deepseq polyparse tagsoup
  ];
  homepage = "https://github.com/kawu/polysoup";
  description = "Online XML parsing with polyparse and tagsoup";
  license = lib.licenses.bsd3;
}
