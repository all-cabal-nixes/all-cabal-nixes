{ mkDerivation, aivika, aivika-transformers, base, containers, lib
, mtl, random
}:
mkDerivation {
  pname = "aivika-branches";
  version = "0.1";
  sha256 = "b792804e0bb8484e2397078751f76b9f2ac042047222446e42d03ab3a1150b11";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers mtl random
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Branching discrete event simulation library";
  license = lib.licenses.bsd3;
}
