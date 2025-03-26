{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, containers, exceptions, lib, llvm-config, llvm-hs-pure, mtl
, pretty-show, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, transformers, utf8-string
}:
mkDerivation {
  pname = "llvm-hs";
  version = "5.1.2";
  sha256 = "cc8de9ae995ee5339b82cd2b2e383b38f306ac7f90cb0f488e2c85a086a25e05";
  revision = "1";
  editedCabalFile = "0ya9y0cz1i171qlvyadzx2rjhx98s3vb6anwa2bfph4rdfgvrh7w";
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
