{ mkDerivation, array, base, binary, bytestring, cmph, containers
, digest, haskell98, lib, time
}:
mkDerivation {
  pname = "PerfectHash";
  version = "0.1.3";
  sha256 = "06fb06abc133cd278cf93eacece0e3136e0ae9ae39ea7bbe6433b27c634a7a85";
  libraryHaskellDepends = [
    array base binary bytestring containers digest haskell98 time
  ];
  librarySystemDepends = [ cmph ];
  description = "A perfect hashing library for mapping bytestrings to values";
  license = lib.licenses.bsd3;
}
