{ mkDerivation, base, bytestring, containers, lib, process
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "cplusplus-th";
  version = "1.0.0.0";
  sha256 = "12e7a49040c11a6a73b7e07d21248d80ac76d383461849ba22329a96cbb0ba3e";
  libraryHaskellDepends = [
    base bytestring containers process template-haskell
  ];
  testHaskellDepends = [ base process QuickCheck ];
  homepage = "https://github.com/nicta/cplusplus-th";
  description = "C++ Foreign Import Generation";
  license = lib.licenses.bsd3;
}
