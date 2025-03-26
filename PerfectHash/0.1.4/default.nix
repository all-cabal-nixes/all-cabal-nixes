{ mkDerivation, array, base, binary, bytestring, cmph, containers
, digest, lib, time
}:
mkDerivation {
  pname = "PerfectHash";
  version = "0.1.4";
  sha256 = "76de68a4acda732bff57a13b6a7855469e9924569206b02eb401498f362d40c2";
  libraryHaskellDepends = [
    array base binary bytestring containers digest time
  ];
  librarySystemDepends = [ cmph ];
  description = "A perfect hashing library for mapping bytestrings to values";
  license = lib.licenses.bsd3;
}
