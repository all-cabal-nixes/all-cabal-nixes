{ mkDerivation, base, data-dword, deepseq, lib, scientific, vector
, weigh
}:
mkDerivation {
  pname = "posit";
  version = "3.2.0.4";
  sha256 = "1abe557e38c97e61afab42b667b0784a146bca5268af7fd6d6157f81931128db";
  libraryHaskellDepends = [ base data-dword deepseq scientific ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base vector weigh ];
  homepage = "https://github.com/waivio/posit#readme";
  license = lib.licenses.bsd3;
}
