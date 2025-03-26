{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.8";
  sha256 = "c08cbc83b0e01240b1a76dd597fcfdf0c85b7047a07fb1c073690c1bb9ab103e";
  revision = "1";
  editedCabalFile = "0h1h09zdf5ra1z9y718l1ydh4k4dcx5zc2xg9zvz2d1gr023b28y";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base filepath HUnit ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
