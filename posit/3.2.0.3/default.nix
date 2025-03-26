{ mkDerivation, base, data-dword, deepseq, lib, scientific }:
mkDerivation {
  pname = "posit";
  version = "3.2.0.3";
  sha256 = "c6d4d8832bfb28115e58d4b1eb91248a678bbc6ab8c72fa6f6bdfd46b262320b";
  libraryHaskellDepends = [ base data-dword deepseq scientific ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/waivio/posit#readme";
  license = lib.licenses.bsd3;
}
