{ mkDerivation, base, bytestring, lib, mtl, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "binary-parser";
  version = "0.5.6";
  sha256 = "6f74f6f8ca5d5722cbe859151800a2e169054a91d2ae0faa5cbc0f8813122169";
  libraryHaskellDepends = [ base bytestring mtl text transformers ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/binary-parser";
  description = "A highly-efficient but limited parser API specialised for bytestrings";
  license = lib.licenses.mit;
}
