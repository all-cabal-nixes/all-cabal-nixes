{ mkDerivation, base, bytestring, directory, filepath, lib, lzma
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "file-embed-lzma";
  version = "0.0.1";
  sha256 = "2922f1119566f7212a2bc2cbc143cf9c296073515aae5f4d829f580d657b81a6";
  revision = "2";
  editedCabalFile = "1l1gkqljzm8v35in335rxzc548x06qdis6617gpl09lv81c7k12l";
  libraryHaskellDepends = [
    base bytestring directory filepath lzma template-haskell text
    transformers
  ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/phadej/file-embed-lzma";
  description = "Use Template Haskell to embed (LZMA compressed) data";
  license = lib.licenses.bsd3;
}
