{ mkDerivation, array, base, binary, bytestring, cmph, containers
, digest, lib, time
}:
mkDerivation {
  pname = "PerfectHash";
  version = "0.1.5";
  sha256 = "3c59408ee1d6fef7a6f8d5c778947503a6eb21c861d0a9ad9be39847ae75173a";
  libraryHaskellDepends = [
    array base binary bytestring containers digest time
  ];
  librarySystemDepends = [ cmph ];
  description = "A perfect hashing library for mapping bytestrings to values";
  license = lib.licenses.bsd3;
}
