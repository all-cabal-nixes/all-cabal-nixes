{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, lib, primitive, QuickCheck, quickcheck-instances
, random, sandwich, sandwich-quickcheck, string-interpolate, text
, text-rope, vector, weigh
}:
mkDerivation {
  pname = "myers-diff";
  version = "0.2.0.0";
  sha256 = "07f0367290125401bb4701927f862c382c0abb909431bfb474eb6e119bb8e1cc";
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
