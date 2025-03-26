{ mkDerivation, base, bytestring, hexpat, hspec, lib, List, mtl
, parser-combinators, text, transformers
}:
mkDerivation {
  pname = "hexpat-streamparser";
  version = "0.1.0";
  sha256 = "b8dc6027d438fef79f5b2e285fcad6d1c80fc0909f5f137d769db6cacfef71aa";
  libraryHaskellDepends = [
    base bytestring hexpat List mtl parser-combinators text
    transformers
  ];
  testHaskellDepends = [ base hexpat hspec ];
  license = lib.licenses.bsd3;
}
