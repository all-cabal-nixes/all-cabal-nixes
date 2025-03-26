{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, hashable, lib, mtl, old-locale
, syb, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.11";
  sha256 = "c70a163275c0f620a1d585c02c78b3ad6da6cb57a5671e12f9b3d43556df6a33";
  revision = "4";
  editedCabalFile = "10xfnj14prcwicbpygd4ckvpaq36cn3y1hnf0hagmybd6difny8q";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq hashable mtl old-locale syb text time unordered-containers
    vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
