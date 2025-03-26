{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, containers, exceptions, lib, llvm-config, llvm-hs-pure, mtl
, pretty-show, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, transformers, transformers-compat
, utf8-string
}:
mkDerivation {
  pname = "llvm-hs";
  version = "4.1.0.0";
  sha256 = "906673efac2586a95d58068786ea90ac67517e61331d6672116053ba8b15c908";
  revision = "2";
  editedCabalFile = "0gfcrp1n7ll2k5qb3c36mjqrj7v5hmrd6i5q36jx2rsay4g8ycs2";
  setupHaskellDepends = [ base Cabal containers ];
  libraryHaskellDepends = [
    array attoparsec base bytestring containers exceptions llvm-hs-pure
    mtl template-haskell transformers transformers-compat utf8-string
  ];
  libraryToolDepends = [ llvm-config ];
  testHaskellDepends = [
    base bytestring containers llvm-hs-pure mtl pretty-show QuickCheck
    tasty tasty-hunit tasty-quickcheck temporary transformers
    transformers-compat
  ];
  homepage = "http://github.com/llvm-hs/llvm-hs/";
  description = "General purpose LLVM bindings";
  license = lib.licenses.bsd3;
}
