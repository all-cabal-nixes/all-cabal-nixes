{ mkDerivation, array, base, bytestring, directory, filepath, lib
, llvm-hs, llvm-hs-pure, mtl, prettyprinter, tasty, tasty-golden
, tasty-hspec, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "llvm-hs-pretty";
  version = "0.6.2.0";
  sha256 = "2430246c04173b7ba0702d889372e042a4aaff2ce71a00c0aa7bac93b497d446";
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
