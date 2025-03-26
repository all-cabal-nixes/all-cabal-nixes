{ mkDerivation, array, base, bytestring, cryptonite, lib, mtl
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "hashing";
  version = "0.1.0.1";
  sha256 = "e5a4a19c6cd6f0a0adda381db76d608d23f8d303e68f1d744735433f91f49410";
  revision = "2";
  editedCabalFile = "1rwl68jiivw7f2f5cg73sr3dawlbmklnwyiwivrcsihrg4b1z1lq";
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
