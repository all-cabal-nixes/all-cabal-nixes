{ mkDerivation, array, base, bytestring, directory, filepath, lib
, llvm-hs, llvm-hs-pure, mtl, tasty, tasty-golden, tasty-hspec
, tasty-hunit, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "llvm-hs-pretty";
  version = "0.4.0.0";
  sha256 = "78624c9cb357108dbad7ea40e6ce9916c581837f1b9c5536ada283e6bb4769ac";
  libraryHaskellDepends = [
    array base bytestring llvm-hs-pure text wl-pprint-text
  ];
  testHaskellDepends = [
    base directory filepath llvm-hs llvm-hs-pure mtl tasty tasty-golden
    tasty-hspec tasty-hunit text transformers
  ];
  homepage = "https://github.com/llvm-hs/llvm-hs-pretty";
  description = "A pretty printer for LLVM IR";
  license = lib.licenses.mit;
}
