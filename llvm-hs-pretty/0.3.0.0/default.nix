{ mkDerivation, array, base, bytestring, directory, filepath, lib
, llvm-hs, llvm-hs-pure, mtl, tasty, tasty-golden, tasty-hspec
, tasty-hunit, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "llvm-hs-pretty";
  version = "0.3.0.0";
  sha256 = "b84d9f446c547a6b39172aaf259b4b85c6b44eb6a428f2eb769a236ea5cec7e0";
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
