{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, taglib, text, transformers
}:
mkDerivation {
  pname = "htaglib";
  version = "1.1.0";
  sha256 = "e2d2c9df136823d4c88f5e6f2c8053a713e326ec2b0de9e0e00410997c99ff00";
  revision = "1";
  editedCabalFile = "0kmwflh0wddrr4d5axkiqc0py88nhpwfj3v3xhv9r82l5jpjk02q";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring text transformers ];
  librarySystemDepends = [ taglib ];
  testHaskellDepends = [ base directory filepath hspec ];
  homepage = "https://github.com/mrkkrp/htaglib";
  description = "Bindings to TagLib, audio meta-data library";
  license = lib.licenses.bsd3;
}
