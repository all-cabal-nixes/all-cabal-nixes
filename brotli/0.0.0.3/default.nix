{ mkDerivation, base, brotli, bytestring, lib, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "brotli";
  version = "0.0.0.3";
  sha256 = "c126f3fac714923c9df26a5aae7c9f7ebec1762b3d1b5481063c9209f911ebd5";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ brotli ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-hvr/brotli";
  description = "Brotli (RFC7932) compression and decompression";
  license = lib.licenses.gpl3Only;
}
