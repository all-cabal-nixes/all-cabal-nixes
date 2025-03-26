{ mkDerivation, aeson, alex, ansi-wl-pprint, array, base
, bytestring, containers, filepath, groom, happy, hspec
, hspec-discover, lib, mtl, text
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.3";
  sha256 = "26821ecd7859cb9c9c5505bc809521f51eb705e4be4db92e1e28ac1321f2242c";
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
