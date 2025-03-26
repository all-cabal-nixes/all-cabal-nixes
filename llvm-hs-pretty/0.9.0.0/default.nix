{ mkDerivation, array, base, bytestring, directory, filepath, lib
, llvm-hs, llvm-hs-pure, mtl, prettyprinter, tasty, tasty-golden
, tasty-hspec, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "llvm-hs-pretty";
  version = "0.9.0.0";
  sha256 = "d2432517b282ffbefbe014feaf3e424853c6417b61f336c8318fa2214738729e";
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
