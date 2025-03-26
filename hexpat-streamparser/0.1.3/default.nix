{ mkDerivation, base, bytestring, cps-except, hexpat, hspec, lib
, List, mtl, parser-combinators, text, transformers
}:
mkDerivation {
  pname = "hexpat-streamparser";
  version = "0.1.3";
  sha256 = "7c46bc6935d632efc7246b8d6ed95c79f79d409b8ae54b41c833038581d8d098";
  libraryHaskellDepends = [
    base bytestring cps-except hexpat List mtl parser-combinators text
    transformers
  ];
  testHaskellDepends = [ base hexpat hspec ];
  license = lib.licenses.bsd3;
}
