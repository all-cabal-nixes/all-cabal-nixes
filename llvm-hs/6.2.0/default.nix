{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, containers, exceptions, lib, llvm-config, llvm-hs-pure, mtl
, pretty-show, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, transformers, utf8-string
}:
mkDerivation {
  pname = "llvm-hs";
  version = "6.2.0";
  sha256 = "33ef7688fd55c26bcda84549c19981c00e7be78ce3aed88c8635606d9506f6e8";
  revision = "1";
  editedCabalFile = "0cyzkz3rjx2jywfr0dyxy3mbx6mxp0x0pr7k9drwdhrrvbag97ab";
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
