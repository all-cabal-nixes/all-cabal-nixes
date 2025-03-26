{ mkDerivation, base, doctest, doctest-discover, hedgehog, hspec
, hspec-discover, hw-hedgehog, hw-hspec-hedgehog, lib
}:
mkDerivation {
  pname = "hw-int";
  version = "0.0.2.0";
  sha256 = "c00c3dc0b3e18318213c03310a63163fd6da8685452b5ee18a118ab090502e8e";
  revision = "4";
  editedCabalFile = "107j6hnpjphk4x4c4kc33y4jxxf0ji6b1g3381pp3nw06pjj8aqz";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest doctest-discover hedgehog hspec hw-hedgehog
    hw-hspec-hedgehog
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-int#readme";
  description = "Additional facilities for Integers";
  license = lib.licenses.bsd3;
}
