{ mkDerivation, base, data-dword, deepseq, lib, scientific, vector
, weigh
}:
mkDerivation {
  pname = "posit";
  version = "3.2.0.5";
  sha256 = "7c1941f809f959c14a38c77f4e99e537d308fcc30aa87495695f4dc999b4e877";
  libraryHaskellDepends = [ base data-dword deepseq scientific ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base vector weigh ];
  homepage = "https://github.com/waivio/posit#readme";
  license = lib.licenses.bsd3;
}
