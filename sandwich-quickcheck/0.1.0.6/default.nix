{ mkDerivation, base, free, lib, monad-control, mtl, QuickCheck
, safe-exceptions, sandwich, text, time
}:
mkDerivation {
  pname = "sandwich-quickcheck";
  version = "0.1.0.6";
  sha256 = "9e3846c638b7f6ec8359f19acf44e320ef3bde9dfecc873fc7b9e7ca600997ee";
  libraryHaskellDepends = [
    base free monad-control mtl QuickCheck safe-exceptions sandwich
    text time
  ];
  testHaskellDepends = [
    base free monad-control mtl QuickCheck safe-exceptions sandwich
    text time
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with QuickCheck";
  license = lib.licenses.bsd3;
}
