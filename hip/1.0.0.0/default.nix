{ mkDerivation, base, bytestring, deepseq, filepath, JuicyPixels
, lib, netpbm, primitive, process, repa, temporary, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "hip";
  version = "1.0.0.0";
  sha256 = "5da5f20c32dc907b1d5b918dcfe49662c43dbf004cead970571f912d91fba39a";
  libraryHaskellDepends = [
    base bytestring deepseq filepath JuicyPixels netpbm primitive
    process repa temporary vector vector-th-unbox
  ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}
