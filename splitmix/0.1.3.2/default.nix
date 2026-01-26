{ mkDerivation, base, deepseq, HUnit, lib, template-haskell }:
mkDerivation {
  pname = "splitmix";
  version = "0.1.3.2";
  sha256 = "a61d4e8b30f5a16526d7d31171b674ae7924d2207f378060d13363bd8794de8c";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base HUnit template-haskell ];
  description = "Fast Splittable PRNG";
  license = lib.licensesSpdx."BSD-3-Clause";
}
