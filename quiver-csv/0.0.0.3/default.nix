{ mkDerivation, base, bytestring, data-cell, lib, quiver
, quiver-bytestring
}:
mkDerivation {
  pname = "quiver-csv";
  version = "0.0.0.3";
  sha256 = "92699f62236b6106becd5baed0a5f717b65f1b13cfa885053f9983bda8098ba7";
  libraryHaskellDepends = [
    base bytestring data-cell quiver quiver-bytestring
  ];
  homepage = "https://github.com/zadarnowski/quiver-csv";
  description = "Quiver combinators for cellular CSV data processing";
  license = lib.licenses.bsd3;
}
