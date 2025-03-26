{ mkDerivation, aeson, alex, ansi-wl-pprint, array, base
, bytestring, containers, filepath, groom, happy, hspec
, hspec-discover, lib, mtl, text
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.2";
  sha256 = "4461865af2b6c4f42abaf2dfe1bca3eec13dae50def94fb2bfa0585fcf2b4a46";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array base bytestring containers filepath
    groom mtl text
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base bytestring groom text ];
  testHaskellDepends = [ ansi-wl-pprint base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://toktok.github.io/";
  description = "Simple C-like programming language";
  license = lib.licenses.gpl3Only;
}
