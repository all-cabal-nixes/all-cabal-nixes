{ mkDerivation, base, brick, free, lib, monad-control, QuickCheck
, safe-exceptions, sandwich, string-interpolate, text, time
}:
mkDerivation {
  pname = "sandwich-quickcheck";
  version = "0.1.0.5";
  sha256 = "9c1e378782ec2cdd0df8bf9a739812747c524a8ad294c8d757d7753f7079e80f";
  libraryHaskellDepends = [
    base brick free monad-control QuickCheck safe-exceptions sandwich
    string-interpolate text time
  ];
  testHaskellDepends = [
    base brick free monad-control QuickCheck safe-exceptions sandwich
    string-interpolate text time
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with QuickCheck";
  license = lib.licenses.bsd3;
}
