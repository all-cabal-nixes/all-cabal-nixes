{ mkDerivation, base, bytebuild, byteslice, lib, natural-arithmetic
, primitive, small-bytearray-builder
}:
mkDerivation {
  pname = "sha1";
  version = "0.1.0.1";
  sha256 = "95dd4c793ab05396ddcb99c95925476644d64872aff22a26ceaa503b1f273453";
  libraryHaskellDepends = [ base bytebuild byteslice primitive ];
  testHaskellDepends = [
    base byteslice natural-arithmetic primitive small-bytearray-builder
  ];
  homepage = "https://github.com/byteverse/sha1";
  description = "SHA-1 Hash";
  license = lib.licenses.bsd3;
}
