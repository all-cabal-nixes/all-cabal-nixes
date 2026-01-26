{ mkDerivation, base, ghc-prim, hspec, hspec-discover, lib
, OneTuple, Only
}:
mkDerivation {
  pname = "single-tuple";
  version = "0.1.3.0";
  sha256 = "8cc997e0fe46e2fbd0bc3859888225311c042c4758b25b8311895d91f62ab9ab";
  revision = "2";
  editedCabalFile = "0in3mgf3mdc8zh8zj9sqipfjnb4007r0zzbswkn9ydwz0hi0q09n";
  libraryHaskellDepends = [ base ghc-prim OneTuple Only ];
  testHaskellDepends = [ base ghc-prim hspec OneTuple Only ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kakkun61/tuple";
  description = "a class for single tuple implementations";
  license = lib.licensesSpdx."Apache-2.0";
}
