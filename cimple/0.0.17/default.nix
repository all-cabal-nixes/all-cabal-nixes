{ mkDerivation, aeson, alex, ansi-wl-pprint, array, base
, bytestring, containers, data-fix, filepath, groom, happy, hspec
, hspec-discover, lib, monad-parallel, mtl, recursion-schemes
, split, text, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.17";
  sha256 = "5d8094556405afdd476f9f96109c75fd51589deb9362535dadaaac04549f3f2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array base bytestring containers data-fix
    filepath monad-parallel mtl recursion-schemes split text
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
