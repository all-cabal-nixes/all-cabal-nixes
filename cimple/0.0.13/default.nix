{ mkDerivation, aeson, alex, ansi-wl-pprint, array, base
, bytestring, containers, data-fix, filepath, groom, happy, hspec
, hspec-discover, lib, monad-parallel, mtl, recursion-schemes, text
, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.13";
  sha256 = "9e9bcda752b3513d6d957a12b1060b958f133fe3e90e83ff17128eb4aae983a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array base bytestring containers data-fix
    filepath groom monad-parallel mtl recursion-schemes text
    transformers-compat
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
