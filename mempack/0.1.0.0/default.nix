{ mkDerivation, base, binary, bytestring, cereal, criterion, FailT
, flat, hspec, lib, mtl, QuickCheck, random, serialise, store, text
}:
mkDerivation {
  pname = "mempack";
  version = "0.1.0.0";
  sha256 = "1e9e5e13a2079d972e0805d6005e02ab616aa62303bf0ba480583ff11468c2ab";
  libraryHaskellDepends = [ base bytestring FailT mtl text ];
  testHaskellDepends = [
    base bytestring FailT hspec mtl QuickCheck random
  ];
  benchmarkHaskellDepends = [
    base binary bytestring cereal criterion flat serialise store
  ];
  homepage = "https://github.com/lehins/mempack";
  description = "Short description";
  license = lib.licenses.bsd3;
}
