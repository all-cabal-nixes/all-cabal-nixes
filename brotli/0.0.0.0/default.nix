{ mkDerivation, base, brotli, bytestring, HUnit, lib, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "brotli";
  version = "0.0.0.0";
  sha256 = "32e52ad9ebb1848ced38b1cc3919376005f9f65937498b2dcb6102ca0a8f38d1";
  revision = "4";
  editedCabalFile = "0ih5mmpmhk5qnqc25dn6363xmq20z5k2x5458jp2yxbw1g367nwi";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ brotli ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/hvr/brotli";
  description = "Brotli (RFC7932) compression and decompression";
  license = lib.licenses.gpl3Only;
}
