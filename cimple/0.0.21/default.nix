{ mkDerivation, aeson, alex, ansi-wl-pprint, array, base
, bytestring, containers, data-fix, extra, file-embed, filepath
, groom, happy, hspec, hspec-discover, lib, monad-parallel, mtl
, QuickCheck, split, text, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.21";
  sha256 = "eca831672ecc1c4eb9aa6f5e5e647ae3791737f434eab59e5b477db6b45dd8b9";
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
