{ mkDerivation, aeson, alex, ansi-wl-pprint, array, base
, bytestring, containers, filepath, groom, happy, hspec
, hspec-discover, lib, mtl, text
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.5";
  sha256 = "c8064edb05ca71c88af3d4e0b75123c1134c0324bbcca9e6bc35fd1d3a3aeefb";
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
