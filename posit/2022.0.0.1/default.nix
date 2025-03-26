{ mkDerivation, base, data-dword, deepseq, lib, scientific, vector
, weigh
}:
mkDerivation {
  pname = "posit";
  version = "2022.0.0.1";
  sha256 = "4bf7b96816bdf7fcb71a6cd6fb8aeee1d545f8c78697f7619626d3859f98075d";
  libraryHaskellDepends = [ base data-dword deepseq scientific ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base vector weigh ];
  homepage = "https://github.com/waivio/posit#readme";
  description = "Posit Numbers";
  license = lib.licenses.bsd3;
}
