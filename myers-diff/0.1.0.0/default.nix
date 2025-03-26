{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, lib, primitive, QuickCheck, quickcheck-instances
, random, sandwich, sandwich-quickcheck, string-interpolate, text
, text-rope, vector, weigh
}:
mkDerivation {
  pname = "myers-diff";
  version = "0.1.0.0";
  sha256 = "86cc9f3b14dcea03d16e14769818aabd7402d955b54f6e0071bba225340af16a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers exceptions primitive text vector
  ];
  executableHaskellDepends = [
    base containers deepseq exceptions primitive QuickCheck
    quickcheck-instances string-interpolate text text-rope vector
  ];
  testHaskellDepends = [
    base containers deepseq exceptions primitive QuickCheck
    quickcheck-instances sandwich sandwich-quickcheck
    string-interpolate text text-rope vector
  ];
  benchmarkHaskellDepends = [
    array base containers criterion deepseq exceptions primitive
    QuickCheck quickcheck-instances random string-interpolate text
    text-rope vector weigh
  ];
  homepage = "https://github.com/codedownio/myers-diff#readme";
  license = lib.licenses.bsd3;
  mainProgram = "myers-diff";
}
