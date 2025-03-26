{ mkDerivation, base, bytestring, gdp, HUnit, lib, libsodium
, memory, NaCl, safe-exceptions, tasty, tasty-discover, tasty-hunit
}:
mkDerivation {
  pname = "crypto-sodium";
  version = "0.0.2.0";
  sha256 = "88464787967b3432f3aadcc3b35f40ea054368ac643341978f23b2d25caf4e8b";
  libraryHaskellDepends = [
    base bytestring gdp libsodium memory NaCl safe-exceptions
  ];
  testHaskellDepends = [
    base bytestring HUnit libsodium memory tasty tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/haskell-crypto#readme";
  description = "Easy-and-safe-to-use high-level cryptography based on Sodium";
  license = lib.licenses.mpl20;
}
