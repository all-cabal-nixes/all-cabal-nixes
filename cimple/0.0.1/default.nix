{ mkDerivation, aeson, alex, array, base, bytestring, compact
, containers, groom, happy, hspec, lib, mtl, text
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.1";
  sha256 = "e5f9c33a65821d5a2a5bf47b02f75f0dc459ef4102b300b5254ecd5db16f581b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring compact containers mtl text
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base bytestring groom text ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://toktok.github.io/";
  description = "Simple C-like programming language";
  license = lib.licenses.gpl3Only;
}
