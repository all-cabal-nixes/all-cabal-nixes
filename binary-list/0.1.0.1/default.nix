{ mkDerivation, base, lib }:
mkDerivation {
  pname = "binary-list";
  version = "0.1.0.1";
  sha256 = "34660891244d63215ab989c32092749b606f1ed333b8f5ca6f2601c2a0968749";
  libraryHaskellDepends = [ base ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
