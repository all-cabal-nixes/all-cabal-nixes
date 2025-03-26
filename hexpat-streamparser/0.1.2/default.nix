{ mkDerivation, base, bytestring, cps-except, hexpat, hspec, lib
, List, mtl, parser-combinators, text, transformers
}:
mkDerivation {
  pname = "hexpat-streamparser";
  version = "0.1.2";
  sha256 = "313ee55d3757d452e9197cb2d73aa7b0fea57b91275a18c30423760a2854fd0d";
  libraryHaskellDepends = [
    base bytestring cps-except hexpat List mtl parser-combinators text
    transformers
  ];
  testHaskellDepends = [ base hexpat hspec ];
  license = lib.licenses.bsd3;
}
