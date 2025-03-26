{ mkDerivation, base, data-dword, deepseq, lib, scientific }:
mkDerivation {
  pname = "posit";
  version = "3.2.0.0";
  sha256 = "a1f7da463c631e91ec95c4248d59de0e085ae6cf93be56d82be303c946206ee1";
  libraryHaskellDepends = [ base data-dword deepseq scientific ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/waivio/posit#readme";
  license = lib.licenses.bsd3;
}
