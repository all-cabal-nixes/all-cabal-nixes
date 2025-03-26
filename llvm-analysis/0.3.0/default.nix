{ mkDerivation, array, base, boomerang, bytestring, containers
, deepseq, directory, failure, fgl, filemanip, filepath
, GenericPretty, graphviz, hashable, hoopl, HUnit, ifscs
, itanium-abi, lens, lib, llvm-base-types, llvm-data-interop
, monad-par, process, temporary, test-framework
, test-framework-hunit, text, transformers, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "llvm-analysis";
  version = "0.3.0";
  sha256 = "13d5a1202cb920fc8bc1b65ad138b3b91e91b824264a65b4963c04cf130b9349";
  libraryHaskellDepends = [
    array base boomerang bytestring containers deepseq directory
    failure fgl filemanip filepath GenericPretty graphviz hashable
    hoopl HUnit ifscs itanium-abi lens llvm-base-types monad-par
    process temporary test-framework test-framework-hunit text
    transformers uniplate unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers filepath HUnit itanium-abi
    llvm-data-interop transformers uniplate unordered-containers
  ];
  description = "A Haskell library for analyzing LLVM bitcode";
  license = lib.licenses.bsd3;
}
