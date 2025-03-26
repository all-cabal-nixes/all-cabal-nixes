{ mkDerivation, base, containers, deepseq, lib, polyparse, tagsoup
}:
mkDerivation {
  pname = "polysoup";
  version = "0.6.3";
  sha256 = "9af6228977d331fe2ad7e8d0d48fd5acffadf3070ea06b503ffb493b7a994f48";
  libraryHaskellDepends = [
    base containers deepseq polyparse tagsoup
  ];
  homepage = "https://github.com/kawu/polysoup";
  description = "Online XML parsing with polyparse and tagsoup";
  license = lib.licenses.bsd3;
}
