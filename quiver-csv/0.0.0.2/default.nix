{ mkDerivation, base, bytestring, data-cell, lib, quiver
, quiver-bytestring
}:
mkDerivation {
  pname = "quiver-csv";
  version = "0.0.0.2";
  sha256 = "a62bc037ea84bd561a2821134811e06a291dda5428d454f08ffb2ac6d53279fc";
  libraryHaskellDepends = [
    base bytestring data-cell quiver quiver-bytestring
  ];
  homepage = "https://github.com/zadarnowski/quiver-csv";
  description = "Quiver combinators for cellular CSV data processing";
  license = lib.licenses.bsd3;
}
