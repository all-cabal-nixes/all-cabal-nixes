{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, hashable, lib, mtl, old-locale
, syb, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.12";
  sha256 = "9e419231c3565202fbddf7396bed8ab7f5349373878d441824744fd4563ab889";
  revision = "3";
  editedCabalFile = "04pxcakyxkmccyhmni8m9d0l71acqwk3sghz04jh96v8fg97hfp4";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq hashable mtl old-locale syb template-haskell text time
    unordered-containers vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
