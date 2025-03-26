{ mkDerivation, base, hspec, hspec-discover, lib, network-uri
, QuickCheck
}:
mkDerivation {
  pname = "network-arbitrary";
  version = "0.1.0.0";
  sha256 = "52f3eca80516f288d6b18429d5d809c9ea2ccf7ca245bdec6eb6a46688b1c582";
  libraryHaskellDepends = [ base network-uri QuickCheck ];
  testHaskellDepends = [ base hspec network-uri QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/network-arbitrary";
  description = "Arbitrary Instances for Network Types";
  license = lib.licenses.mit;
}
