{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "iff";
  version = "0.0.5";
  sha256 = "26ec287bfa3039429d21af00f98b9a7723922dab71d721c54fc7cd9f464bc1e3";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~thielema/iff/";
  description = "Constructing and dissecting IFF files";
  license = "GPL";
}
