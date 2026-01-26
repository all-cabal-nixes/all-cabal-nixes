{ mkDerivation, base, bitarray-bs, bytestring-ft
, higher-order-open-union, lib, mono-traversable, tools-yj
, typelevel-tools-yj, yaftee, yaftee-basic-monads, yaftee-conduit
, yaftee-conduit-bytestring, yaftee-conduit-bytestring-ft
, yaftee-conduit-mono-traversable
}:
mkDerivation {
  pname = "png-chunk-yaftee";
  version = "0.1.0.2";
  sha256 = "134a1bad2cac389b267cf9df74aa3b2d2348f26bcc9dc39cdea4e0977cdc5c35";
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
