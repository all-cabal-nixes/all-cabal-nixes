{ mkDerivation, aeson, alex, ansi-wl-pprint, array, base
, bytestring, containers, data-fix, extra, file-embed, filepath
, groom, happy, hspec, hspec-discover, lib, monad-parallel, mtl
, QuickCheck, split, text, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.20";
  sha256 = "5161d1530b00592857b2a0dd0620e50a0766ad043813d6a5a218c9f46e2c7f5c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array base bytestring containers data-fix
    file-embed filepath monad-parallel mtl split text
    transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base bytestring groom text ];
  testHaskellDepends = [
    ansi-wl-pprint base data-fix extra hspec QuickCheck text
    transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://toktok.github.io/";
  description = "Simple C-like programming language";
  license = lib.licenses.gpl3Only;
}
