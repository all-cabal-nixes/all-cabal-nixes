{ mkDerivation, base, call-stack, doctest, doctest-discover
, hedgehog, hspec, hspec-discover, HUnit, lib, transformers
}:
mkDerivation {
  pname = "hw-hspec-hedgehog";
  version = "0.1.1.1";
  sha256 = "fa4c101574484cc8f9775fefc558f62e86c0d0c7e4b494b4adfb6d897ac68fc6";
  revision = "4";
  editedCabalFile = "0fwdbd7m7b9743y6w1ci3m7m0bgw7w0r0h7pvn2xrhvyjvp9rjqh";
  libraryHaskellDepends = [
    base call-stack hedgehog hspec HUnit transformers
  ];
  testHaskellDepends = [
    base call-stack doctest doctest-discover hedgehog hspec HUnit
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-hspec-hedgehog#readme";
  description = "Interoperability between hspec and hedgehog";
  license = lib.licenses.bsd3;
}
