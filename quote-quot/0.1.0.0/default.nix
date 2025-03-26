{ mkDerivation, base, lib, tasty, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "quote-quot";
  version = "0.1.0.0";
  sha256 = "2b1dcab1d9535e0774da09a3d785b42a8df3176b05b0ad714e9dac856a7c9988";
  revision = "1";
  editedCabalFile = "1wwq6xn7lpgj4f9pnkv312h0nx5agry29ayc22mmi2xpzfj9m8bb";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base tasty tasty-quickcheck template-haskell
  ];
  benchmarkHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/Bodigrim/divide#readme";
  description = "Divide without division";
  license = lib.licenses.bsd3;
}
