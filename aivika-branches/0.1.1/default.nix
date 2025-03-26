{ mkDerivation, aivika, aivika-transformers, base, containers, lib
, mtl, random
}:
mkDerivation {
  pname = "aivika-branches";
  version = "0.1.1";
  sha256 = "56bbc2b3e7c9d1db19828b80fd2fc04dcbd1396a32bfd4d5d8e123418428e94a";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers mtl random
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Branching discrete event simulation library";
  license = lib.licenses.bsd3;
}
