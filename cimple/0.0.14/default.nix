{ mkDerivation, aeson, alex, ansi-wl-pprint, array, base
, bytestring, containers, data-fix, filepath, groom, happy, hspec
, hspec-discover, lib, monad-parallel, mtl, recursion-schemes
, split, text, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.14";
  sha256 = "5bd4687774a9e703650fb5f3b1bd081c59781c7e40134ea7a208127a973f48d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array base bytestring containers data-fix
    filepath groom monad-parallel mtl recursion-schemes split text
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
