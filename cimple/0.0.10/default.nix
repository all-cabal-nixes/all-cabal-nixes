{ mkDerivation, aeson, alex, ansi-wl-pprint, array, base
, bytestring, containers, data-fix, filepath, groom, happy, hspec
, hspec-discover, lib, mtl, recursion-schemes, text
, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.10";
  sha256 = "0361eacabc754639dc073e6e886bf1578919d1b51f46a19cc05af24eacda3e1d";
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
