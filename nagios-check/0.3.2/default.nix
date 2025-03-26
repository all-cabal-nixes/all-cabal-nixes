{ mkDerivation, base, bifunctors, exceptions, hspec, lib, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "nagios-check";
  version = "0.3.2";
  sha256 = "1bc9b85cb10c396943d53c44e2701c5bc2a02ecdf3e8f46da238981f8b7860b7";
  libraryHaskellDepends = [ base bifunctors exceptions mtl text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/olorin/haskell-nagios-check";
  description = "Package for writing monitoring plugins";
  license = lib.licenses.mit;
}
