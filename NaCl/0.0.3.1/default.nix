{ mkDerivation, base, bytestring, hedgehog, HUnit, lib, libsodium
, memory, safe-exceptions, tasty, tasty-discover, tasty-hedgehog
, tasty-hunit
}:
mkDerivation {
  pname = "NaCl";
  version = "0.0.3.1";
  sha256 = "149798bafc7ccbfafa04b2f465364f1fdf6ccd6ffd269d5ab564b046f848c7b9";
  libraryHaskellDepends = [
    base bytestring libsodium memory safe-exceptions
  ];
  testHaskellDepends = [
    base bytestring hedgehog HUnit libsodium memory safe-exceptions
    tasty tasty-hedgehog tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/haskell-crypto#readme";
  description = "Easy-and-safe-to-use high-level Haskell bindings to NaCl";
  license = lib.licenses.mpl20;
}
