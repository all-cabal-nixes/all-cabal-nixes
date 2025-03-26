{ mkDerivation, base, bytestring, data-cell, lib, quiver
, quiver-bytestring
}:
mkDerivation {
  pname = "quiver-csv";
  version = "0.0.0.1";
  sha256 = "a9575a602a28f0564919b5df143913656a4f5c24996517870db1e4782136b568";
  libraryHaskellDepends = [
    base bytestring data-cell quiver quiver-bytestring
  ];
  homepage = "https://github.com/zadarnowski/quiver-csv";
  description = "Quiver combinators for cellular CSV data processing";
  license = lib.licenses.bsd3;
}
