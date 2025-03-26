{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.7";
  sha256 = "6cd4d9ff100b06a08ceac56eb12153633957797b309032a963cdf3841f92ecd9";
  revision = "1";
  editedCabalFile = "013s14lfpfl3cr9pz9m3pwpskz0gw8n053aw1vwx4iy009psr4vy";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim integer-gmp memory
  ];
  testHaskellDepends = [
    base byteable bytestring memory tasty tasty-hunit tasty-kat
    tasty-quickcheck
  ];
  homepage = "https://github.com/vincenthz/cryptonite";
  description = "Cryptography Primitives sink";
  license = lib.licenses.bsd3;
}
