{ mkDerivation, base, bytestring, directory, filepath, hspec
, hspec-discover, lib, taglib, text, transformers
}:
mkDerivation {
  pname = "htaglib";
  version = "1.2.0";
  sha256 = "4a17c36ff45995c079d71368a3eeabe595ed7efe2b3e4a3dcbff4bed8324005e";
  revision = "3";
  editedCabalFile = "199iqhjcznd3xp5qiinmmasz4aynhgpmsij1ajswasnd4ng127lq";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring text transformers ];
  librarySystemDepends = [ taglib ];
  testHaskellDepends = [ base directory filepath hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/htaglib";
  description = "Bindings to TagLib, audio meta-data library";
  license = lib.licenses.bsd3;
}
