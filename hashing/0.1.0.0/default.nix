{ mkDerivation, array, base, bytestring, cryptonite, lib, mtl
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "hashing";
  version = "0.1.0.0";
  sha256 = "2f1c97a3ca2acd05f9e961ed0d594521420c6a14b38568326689318265d38ac5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring mtl QuickCheck template-haskell
  ];
  executableHaskellDepends = [
    array base bytestring mtl QuickCheck template-haskell
  ];
  testHaskellDepends = [
    array base bytestring cryptonite mtl QuickCheck template-haskell
  ];
  homepage = "https://github.com/wangbj/hashing/blob/master/README.md";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "hashing-exe";
}
