{ mkDerivation, base, bitarray-bs, bytestring-ft
, higher-order-open-union, lib, mono-traversable, tools-yj
, typelevel-tools-yj, yaftee, yaftee-basic-monads, yaftee-conduit
, yaftee-conduit-bytestring, yaftee-conduit-bytestring-ft
, yaftee-conduit-mono-traversable
}:
mkDerivation {
  pname = "png-chunk-yaftee";
  version = "0.1.0.0";
  sha256 = "6f62a1945bf55f762b0131a4d6ce98a952a1fe5ccc6bbd3708020981fa461ac6";
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
