{ mkDerivation, array, base, bytestring, containers, cpphs, deepseq
, dependent-map, dependent-sum, ghc-prim, hashable, lib, mtl
, pretty-terminal, rangeset, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "parsley-core";
  version = "2.2.0.0";
  sha256 = "d89a61c61f3ac8034ede9d61eb075de9da76153b07894d86a9f1a4b8e9a57976";
  revision = "1";
  editedCabalFile = "08y0px0178wmm6vj8y3gssh291j40mi9il18ifl8fxpb58488imq";
  libraryHaskellDepends = [
    array base bytestring containers dependent-map dependent-sum
    ghc-prim hashable mtl pretty-terminal rangeset template-haskell
    text unordered-containers
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    base containers deepseq tasty tasty-hunit tasty-quickcheck
    template-haskell th-test-utils
  ];
  homepage = "https://github.com/j-mie6/ParsleyHaskell/tree/master/parsley-core";
  description = "A fast parser combinator library backed by Typed Template Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
