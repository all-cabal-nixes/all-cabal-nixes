{ mkDerivation, base, base-prelude, bytestring, lib, mtl
, QuickCheck, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "binary-parser";
  version = "0.5.7.3";
  sha256 = "6d07b5c759fc60c9b9e7b584538c30d6d3a5987867d2b5386d86f7a80e4ce3d0";
  libraryHaskellDepends = [ base bytestring mtl text transformers ];
  testHaskellDepends = [
    base base-prelude bytestring mtl QuickCheck quickcheck-instances
    tasty tasty-hunit tasty-quickcheck text transformers
  ];
  homepage = "https://github.com/nikita-volkov/binary-parser";
  description = "An efficient but limited parser API specialised to bytestrings";
  license = lib.licenses.mit;
}
