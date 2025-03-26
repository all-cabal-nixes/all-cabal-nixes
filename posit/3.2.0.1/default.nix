{ mkDerivation, base, data-dword, deepseq, lib, scientific }:
mkDerivation {
  pname = "posit";
  version = "3.2.0.1";
  sha256 = "bee27b85ad3951a9a8ba9de6fc7a34081a14794873e86e2b13b05173218ec58c";
  libraryHaskellDepends = [ base data-dword deepseq scientific ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/waivio/posit#readme";
  license = lib.licenses.bsd3;
}
