{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-css";
  version = "0.10.5";
  sha256 = "1a92ba3fc506e6a7e9b705fba43ebe5d377e80c095988bd9ce99d2701f4edbb2";
  libraryHaskellDepends = [
    base parsec process shakespeare template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Stick your haskell variables into css at compile time";
  license = lib.licenses.bsd3;
}
