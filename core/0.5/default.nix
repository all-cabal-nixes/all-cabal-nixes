{ mkDerivation, base, bytestring, lib, parsec, pretty }:
mkDerivation {
  pname = "core";
  version = "0.5";
  sha256 = "9fb1840f37a40c40bcfeb838ee45d6e44fa5ee31aa4d50044114d938da720fbb";
  libraryHaskellDepends = [ base bytestring parsec pretty ];
  description = "External core parser and pretty printer";
  license = lib.licenses.bsd3;
}
