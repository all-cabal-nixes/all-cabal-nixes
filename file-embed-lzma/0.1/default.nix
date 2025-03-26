{ mkDerivation, base, bytestring, directory, filepath, lib, lzma
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "file-embed-lzma";
  version = "0.1";
  sha256 = "fe45b24f590e8a0f5d8f2e4f590ffa161debeedf192e6dd10a4ace1504b34151";
  revision = "1";
  editedCabalFile = "1q30y7y43ddr156ilcm9dhb7i7ks1w4q93znp20ka3mg06sx53a0";
  libraryHaskellDepends = [
    base bytestring directory filepath lzma template-haskell text
    transformers
  ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/phadej/file-embed-lzma";
  description = "Use Template Haskell to embed (LZMA compressed) data";
  license = lib.licenses.bsd3;
}
