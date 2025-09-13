{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array-mhs";
  version = "0.5.8.0";
  sha256 = "9dc982f4431ea04b1a13f97442d9d0a2fb113f6bed14f1bac1e6f6e1f63e3c70";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.asl20;
}
