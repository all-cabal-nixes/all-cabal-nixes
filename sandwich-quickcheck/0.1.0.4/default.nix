{ mkDerivation, base, free, lib, monad-control, QuickCheck
, safe-exceptions, sandwich, string-interpolate, time
}:
mkDerivation {
  pname = "sandwich-quickcheck";
  version = "0.1.0.4";
  sha256 = "4779356cf570262f4c6e6922ada2d5e9557d856a05dac4836a97970deda5926a";
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
