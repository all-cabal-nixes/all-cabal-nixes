{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.8.6.0";
  sha256 = "bc8f0603a43479188f9c2ec3a9cd2a6f0d530859fa22cbc2e20aa68964ea456d";
  revision = "3";
  editedCabalFile = "1bjxf6bq1vg9x1swivzzvvl60aayzslvwpv4fxvk8q07vq9snwci";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://bitbucket.org/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
