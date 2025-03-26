{ mkDerivation, aeson, alex, ansi-wl-pprint, array, base
, bytestring, containers, data-fix, filepath, groom, happy, hspec
, hspec-discover, lib, mtl, recursion-schemes, text
, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.11";
  sha256 = "31858559aa5d89aa2e3c0c0073166aadc50b3d303bcd114d4ac4126ed818e6d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array base bytestring containers data-fix
    filepath groom mtl recursion-schemes text transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base bytestring groom text ];
  testHaskellDepends = [
    ansi-wl-pprint base data-fix hspec text transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://toktok.github.io/";
  description = "Simple C-like programming language";
  license = lib.licenses.gpl3Only;
}
