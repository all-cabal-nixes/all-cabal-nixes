{ mkDerivation, base, bitarray-bs, bytestring-ft
, higher-order-open-union, lib, mono-traversable, tools-yj
, typelevel-tools-yj, yaftee, yaftee-basic-monads, yaftee-conduit
, yaftee-conduit-bytestring, yaftee-conduit-bytestring-ft
, yaftee-conduit-mono-traversable
}:
mkDerivation {
  pname = "png-chunk-yaftee";
  version = "0.1.0.3";
  sha256 = "935c1e6e222dfb474486e7d76b3a2eb8c07bd8a786bac72f9e187574e985f58b";
  libraryHaskellDepends = [
    base bitarray-bs bytestring-ft higher-order-open-union
    mono-traversable tools-yj typelevel-tools-yj yaftee
    yaftee-basic-monads yaftee-conduit yaftee-conduit-bytestring
    yaftee-conduit-bytestring-ft yaftee-conduit-mono-traversable
  ];
  testHaskellDepends = [
    base bitarray-bs bytestring-ft higher-order-open-union
    mono-traversable tools-yj typelevel-tools-yj yaftee
    yaftee-basic-monads yaftee-conduit yaftee-conduit-bytestring
    yaftee-conduit-bytestring-ft yaftee-conduit-mono-traversable
  ];
  homepage = "https://github.com/YoshikuniJujo/png-chunk-yaftee#readme";
  description = "PNG's chunk codec on Yaftee";
  license = lib.licenses.bsd3;
}
