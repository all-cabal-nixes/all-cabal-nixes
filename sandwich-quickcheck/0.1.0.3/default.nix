{ mkDerivation, base, free, lib, monad-control, QuickCheck
, safe-exceptions, sandwich, string-interpolate, time
}:
mkDerivation {
  pname = "sandwich-quickcheck";
  version = "0.1.0.3";
  sha256 = "e428a0e616d1b2c4bfb2d577455d9fcca4d1665ebbd3415e7e433a339e686c41";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base free monad-control QuickCheck safe-exceptions sandwich
    string-interpolate time
  ];
  executableHaskellDepends = [
    base free monad-control QuickCheck safe-exceptions sandwich
    string-interpolate time
  ];
  testHaskellDepends = [
    base free monad-control QuickCheck safe-exceptions sandwich
    string-interpolate time
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with QuickCheck";
  license = lib.licenses.bsd3;
  mainProgram = "sandwich-quickcheck-exe";
}
