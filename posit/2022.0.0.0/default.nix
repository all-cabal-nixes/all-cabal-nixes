{ mkDerivation, base, data-dword, deepseq, lib, scientific, vector
, weigh
}:
mkDerivation {
  pname = "posit";
  version = "2022.0.0.0";
  sha256 = "5670269457b63503cbcc1df488763d08baad0908f1d40181ad66917d138f7b26";
  libraryHaskellDepends = [ base data-dword deepseq scientific ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base vector weigh ];
  homepage = "https://github.com/waivio/posit#readme";
  description = "Posit Numbers";
  license = lib.licenses.bsd3;
}
