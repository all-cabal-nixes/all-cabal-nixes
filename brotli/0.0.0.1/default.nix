{ mkDerivation, base, brotli, bytestring, HUnit, lib, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "brotli";
  version = "0.0.0.1";
  sha256 = "ccf18fec1bf5bd295c932471a53c90f5cfc78cf29f7047d6de211afa31dce83a";
  revision = "5";
  editedCabalFile = "06a4fsqw1xz4jmvfz4kybf1xg0l5w5klr77c5mibl39aafa0wnf5";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ brotli ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-hvr/brotli";
  description = "Brotli (RFC7932) compression and decompression";
  license = lib.licenses.gpl3Only;
}
