{ mkDerivation, aeson, alex, ansi-wl-pprint, array, base
, bytestring, containers, filepath, groom, happy, hspec
, hspec-discover, lib, mtl, text
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.4";
  sha256 = "7b940eef81b657508e8c761675bee09967680c3ca76dfed0be6a9e4f9de82cd6";
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
