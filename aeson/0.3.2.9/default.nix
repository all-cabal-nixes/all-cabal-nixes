{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, hashable, lib, mtl, old-locale
, syb, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.2.9";
  sha256 = "1c7f00cf80a663b9823d33feb12bcbb357cb0760b4cc48f864f1fe93ce944ae1";
  revision = "4";
  editedCabalFile = "1lv2r4i2v60jy38xxfsb2qgrhwpxmgasgmwranwkjmdy53r4ny59";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq hashable mtl old-locale syb text time unordered-containers
    vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
