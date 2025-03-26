{ mkDerivation, base, bytestring, data-cell, lib, pipes
, pipes-cellular
}:
mkDerivation {
  pname = "pipes-cellular-csv";
  version = "1.0.0.0";
  sha256 = "896d53f45dd86e77adbd06f7fd6e7d3118c2125986ca05693225e89c53d5f1d3";
  libraryHaskellDepends = [
    base bytestring data-cell pipes pipes-cellular
  ];
  homepage = "https://github.com/zadarnowski/pipes-cellular-csv";
  description = "Efficient pipes-based cellular CSV codec";
  license = lib.licenses.bsd3;
}
