{ mkDerivation, base, leancheck, lib, speculate, template-haskell
}:
mkDerivation {
  pname = "extrapolate";
  version = "0.3.1";
  sha256 = "c4aea5df7abd2d267e012e8e4fde00eb0e7fc3aa18670ff196c433ad5a1de0c3";
  libraryHaskellDepends = [
    base leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base leancheck speculate ];
  homepage = "https://github.com/rudymatela/extrapolate#readme";
  description = "generalize counter-examples of test properties";
  license = lib.licenses.bsd3;
}
