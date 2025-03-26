{ mkDerivation, base, bytestring, lib, mtl, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "binary-parser";
  version = "0.5.7.1";
  sha256 = "779b398523a463e17ad4280dcc2a14d1cd4fda95b6b54e052f0c2afe756079cc";
  libraryHaskellDepends = [ base bytestring mtl text transformers ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/binary-parser";
  description = "A highly-efficient but limited parser API specialised for bytestrings";
  license = lib.licenses.mit;
}
