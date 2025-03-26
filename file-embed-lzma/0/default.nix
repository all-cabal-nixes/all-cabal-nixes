{ mkDerivation, base, base-compat, bytestring, directory, filepath
, lib, lzma, template-haskell, text, th-lift-instances
, transformers
}:
mkDerivation {
  pname = "file-embed-lzma";
  version = "0";
  sha256 = "e86cf44f747cf403898158e9fdf9342871e293097a29679fcf587aed497f0c77";
  revision = "8";
  editedCabalFile = "19jh6iavjb9asm6j91d3d6fandm0fm16ariayx12xp6ach1alpxr";
  libraryHaskellDepends = [
    base base-compat bytestring directory filepath lzma
    template-haskell text th-lift-instances transformers
  ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/phadej/file-embed-lzma";
  description = "Use Template Haskell to embed (LZMA compressed) data";
  license = lib.licenses.bsd3;
}
