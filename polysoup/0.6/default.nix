{ mkDerivation, base, containers, deepseq, lib, polyparse, tagsoup
}:
mkDerivation {
  pname = "polysoup";
  version = "0.6";
  sha256 = "e2fabbb647d28e07ce21f91f5cbecfc3f5fcabdd1a8299ec4b5748c54faff4b0";
  libraryHaskellDepends = [
    base containers deepseq polyparse tagsoup
  ];
  homepage = "https://github.com/kawu/polysoup";
  description = "Online XML parsing with polyparse and tagsoup";
  license = lib.licenses.bsd3;
}
