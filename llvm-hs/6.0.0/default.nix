{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, containers, exceptions, lib, llvm-config, llvm-hs-pure, mtl
, pretty-show, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, transformers, utf8-string
}:
mkDerivation {
  pname = "llvm-hs";
  version = "6.0.0";
  sha256 = "ed65d1dd3f204437cfe6460d8b4def6b5e7640e2005ae7a9f73faf05881e94c2";
  revision = "2";
  editedCabalFile = "1bl7vilq2gif7ndhds0mh2mqicffbfapqr56ixm4hldih52d6vxq";
  setupHaskellDepends = [ base Cabal containers ];
  libraryHaskellDepends = [
    array attoparsec base bytestring containers exceptions llvm-hs-pure
    mtl template-haskell transformers utf8-string
  ];
  libraryToolDepends = [ llvm-config ];
  testHaskellDepends = [
    base bytestring containers llvm-hs-pure mtl pretty-show QuickCheck
    tasty tasty-hunit tasty-quickcheck temporary transformers
  ];
  homepage = "http://github.com/llvm-hs/llvm-hs/";
  description = "General purpose LLVM bindings";
  license = lib.licenses.bsd3;
}
