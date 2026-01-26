{ mkDerivation, base, bitarray-bs, bytestring-ft
, higher-order-open-union, lib, mono-traversable, tools-yj
, typelevel-tools-yj, yaftee, yaftee-basic-monads, yaftee-conduit
, yaftee-conduit-bytestring, yaftee-conduit-bytestring-ft
, yaftee-conduit-mono-traversable
}:
mkDerivation {
  pname = "png-chunk-yaftee";
  version = "0.1.0.1";
  sha256 = "e6d8aa9b391bd59775e68ff9eb1671d37be667c5702f0c630a01368ea9007916";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
