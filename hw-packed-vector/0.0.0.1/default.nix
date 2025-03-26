{ mkDerivation, base, bytestring, hspec, hw-bits, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-packed-vector";
  version = "0.0.0.1";
  sha256 = "b6980a80cb23cd6e889a4bb6302f684a158c9d81d7b80873812ea6b3c6014931";
  libraryHaskellDepends = [
    base bytestring hw-bits hw-int hw-prim hw-string-parse safe vector
  ];
  testHaskellDepends = [
    base bytestring hspec hw-bits hw-prim QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-packed-vector#readme";
  description = "Packed Vector";
  license = lib.licenses.bsd3;
}
