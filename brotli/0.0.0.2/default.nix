{ mkDerivation, base, brotli, bytestring, HUnit, lib, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "brotli";
  version = "0.0.0.2";
  sha256 = "dfb088e14cae6581a7298dec2edf0e0c83e58528c8518c5abacce0dc1430c427";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ brotli ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-hvr/brotli";
  description = "Brotli (RFC7932) compression and decompression";
  license = lib.licenses.gpl3Only;
}
