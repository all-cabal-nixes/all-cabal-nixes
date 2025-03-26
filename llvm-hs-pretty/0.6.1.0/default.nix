{ mkDerivation, array, base, bytestring, directory, filepath, lib
, llvm-hs, llvm-hs-pure, mtl, prettyprinter, tasty, tasty-golden
, tasty-hspec, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "llvm-hs-pretty";
  version = "0.6.1.0";
  sha256 = "aa5d71109f1e2d730b5674fa36dd92bfeb2af7ed64fad9b6a01214a7e6cc818b";
  libraryHaskellDepends = [
    array base bytestring llvm-hs-pure prettyprinter text
  ];
  testHaskellDepends = [
    base directory filepath llvm-hs llvm-hs-pure mtl tasty tasty-golden
    tasty-hspec tasty-hunit text transformers
  ];
  homepage = "https://github.com/llvm-hs/llvm-hs-pretty";
  description = "A pretty printer for LLVM IR";
  license = lib.licenses.mit;
}
