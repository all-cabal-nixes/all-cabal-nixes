{ mkDerivation, base, bytestring, cereal, hedgehog
, integer-logarithms, lib, text, time, vector
}:
mkDerivation {
  pname = "openssh-protocol";
  version = "0.0.1";
  sha256 = "2c47491388b1ae3f96a5e5438e46ef271b2840448589da74857a7d94803259e6";
  libraryHaskellDepends = [
    base bytestring cereal integer-logarithms text time vector
  ];
  testHaskellDepends = [ base cereal hedgehog time ];
  homepage = "https://github.com/smith-security/openssh-protocol";
  description = "Haskell implementation of openssh protocol primitives";
  license = lib.licenses.bsd3;
}
