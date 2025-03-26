{ mkDerivation, array, base, bytestring, cryptonite, lib, mtl
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "hashing";
  version = "0.1.1.0";
  sha256 = "71d9be6f44c1f786b7b28e09acdcb013e4f5ebe953e01bd9752fd54a9bd17ca8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring ];
  executableHaskellDepends = [
    array base bytestring mtl QuickCheck
  ];
  testHaskellDepends = [
    array base bytestring cryptonite mtl QuickCheck template-haskell
  ];
  homepage = "https://github.com/wangbj/hashing";
  description = "A pure haskell library implements several hash algorithms";
  license = lib.licenses.mit;
  mainProgram = "hashing-exe";
}
