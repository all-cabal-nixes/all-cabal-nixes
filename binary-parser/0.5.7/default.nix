{ mkDerivation, base, bytestring, lib, mtl, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "binary-parser";
  version = "0.5.7";
  sha256 = "9fa1471cc7e58806178293a4613edce5c19ae223431404669f6acf42bcec880f";
  libraryHaskellDepends = [ base bytestring mtl text transformers ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/binary-parser";
  description = "A highly-efficient but limited parser API specialised for bytestrings";
  license = lib.licenses.mit;
}
