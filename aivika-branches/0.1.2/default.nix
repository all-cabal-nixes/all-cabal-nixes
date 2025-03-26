{ mkDerivation, aivika, aivika-transformers, base, containers, lib
, mtl, random
}:
mkDerivation {
  pname = "aivika-branches";
  version = "0.1.2";
  sha256 = "6c8a2cd2b840f839881e847af3402f13cb2dc33e6fed19954477c4ae3417a417";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers mtl random
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Branching discrete event simulation library";
  license = lib.licenses.bsd3;
}
