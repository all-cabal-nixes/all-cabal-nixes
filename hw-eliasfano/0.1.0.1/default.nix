{ mkDerivation, base, hspec, hw-bits, hw-int, hw-packed-vector
, hw-prim, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-eliasfano";
  version = "0.1.0.1";
  sha256 = "14710bcbfe4e44bfe683fa0db73d9546268c24101770968c13083defca2048e6";
  libraryHaskellDepends = [
    base hw-bits hw-int hw-packed-vector hw-prim safe vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-int hw-prim QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-eliasfano#readme";
  description = "Elias-Fano";
  license = lib.licenses.bsd3;
}
