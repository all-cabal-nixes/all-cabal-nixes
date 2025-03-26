{ mkDerivation, base, data-dword, deepseq, lib, scientific }:
mkDerivation {
  pname = "posit";
  version = "3.2.0.2";
  sha256 = "92f579838d4e033e359ebe1df706cfb6e403b023f9d707c80ac8f56a3889c784";
  libraryHaskellDepends = [ base data-dword deepseq scientific ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/waivio/posit#readme";
  license = lib.licenses.bsd3;
}
