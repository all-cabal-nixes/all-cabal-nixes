{ mkDerivation, base, bytestring, entropy, lib, primitive }:
mkDerivation {
  pname = "sfmt";
  version = "0.1.0";
  sha256 = "9d805d86c961c1d45fca03431bff6751d68d9fad2d6f43ef27656539a065aeaa";
  revision = "1";
  editedCabalFile = "193il2fz4rhs9z7jj6fp60j7j3l7fm9g986adqc138k7pf4j5dg0";
  libraryHaskellDepends = [ base bytestring entropy primitive ];
  homepage = "https://github.com/philopon/sfmt-hs";
  description = "SIMD-oriented Fast Mersenne Twister(SFMT) binding";
  license = lib.licenses.bsd3;
}
