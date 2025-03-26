{ mkDerivation, base, lib }:
mkDerivation {
  pname = "binary-list";
  version = "0.1.0.2";
  sha256 = "f2a5d53d6c5c49728c78d4b1b7e261e63086b676ad39c837e5d57bdfd9a180ef";
  libraryHaskellDepends = [ base ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
