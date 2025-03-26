{ mkDerivation, array, base, bytestring, directory, filepath, lib
, llvm-hs, llvm-hs-pure, mtl, prettyprinter, tasty, tasty-golden
, tasty-hspec, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "llvm-hs-pretty";
  version = "0.6.0.0";
  sha256 = "ff56c59226795b3fd0c69c9d4611670e01f8cf0937669321ecf09f98df98e6a6";
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
