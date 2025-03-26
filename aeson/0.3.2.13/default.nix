{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, hashable, lib, mtl, old-locale
, syb, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.13";
  sha256 = "c585e5bac0f53aee5749fde11b3b4d7d82221b082a9c0137348b6af6b54bca43";
  revision = "3";
  editedCabalFile = "0djacvsl6y8jk1zw5rggp0j5jrzsmgsbminq46rwh7pf7pg9ncgy";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq hashable mtl old-locale syb template-haskell text time
    unordered-containers vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
