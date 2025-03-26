{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, tasty-quickcheck, vector-space
}:
mkDerivation {
  pname = "pragmatic-show";
  version = "0.1.2.0";
  sha256 = "e79a0b793ac228641aac8ca9089dcc2207ed5eaf2343b1ed051784696b8d7cda";
  revision = "2";
  editedCabalFile = "197mbpl6542amy9hmramkhrb57s3wycsc1g2c5vhyfnnpbcrh1pc";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck vector-space
  ];
  homepage = "https://github.com/leftaroundabout/pragmatic-show";
  description = "Alternative Show class that gives shorter view if possible";
  license = lib.licenses.gpl3Only;
}
