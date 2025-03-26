{ mkDerivation, array, base, bytestring, directory, filepath, lib
, llvm-hs, llvm-hs-pure, mtl, pretty-show, tasty, tasty-golden
, tasty-hspec, tasty-hunit, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "llvm-hs-pretty";
  version = "0.1.0.0";
  sha256 = "839ec9e5c279659164e336bfd02344d8f35c88a6353130c26a30f0d33bdc26dc";
  libraryHaskellDepends = [
    array base bytestring llvm-hs-pure text wl-pprint-text
  ];
  testHaskellDepends = [
    base directory filepath llvm-hs llvm-hs-pure mtl pretty-show tasty
    tasty-golden tasty-hspec tasty-hunit text transformers
  ];
  homepage = "https://github.com/llvm-hs/llvm-hs-pretty";
  description = "Pretty printer for LLVM IR";
  license = lib.licenses.mit;
}
