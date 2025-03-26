{ mkDerivation, base, data-dword, deepseq, lib, random, scientific
, vector, weigh
}:
mkDerivation {
  pname = "posit";
  version = "2022.0.1.0";
  sha256 = "cc2c3a6a493bcca05289f65ec4f08edbd6efc50aa85a94495a3cb5841f60193f";
  libraryHaskellDepends = [
    base data-dword deepseq random scientific
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base vector weigh ];
  homepage = "https://github.com/waivio/posit#readme";
  description = "Posit Numbers";
  license = lib.licenses.bsd3;
}
