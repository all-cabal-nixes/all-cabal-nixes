{ mkDerivation, base, bytestring, hspec, hspec-discover, lib, mtl
, syb, syz, text, transformers
}:
mkDerivation {
  pname = "reprinter";
  version = "0.3.0.0";
  sha256 = "f031006e1a583976ffae15f618becdd32c0f5b43d8e3d145f9e5e082c17c3f13";
  libraryHaskellDepends = [
    base bytestring mtl syb syz text transformers
  ];
  testHaskellDepends = [ base hspec mtl text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/camfort/reprinter#readme";
  description = "Scrap Your Reprinter";
  license = lib.licenses.asl20;
}
