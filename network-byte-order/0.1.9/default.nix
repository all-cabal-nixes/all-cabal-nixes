{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "network-byte-order";
  version = "0.1.9";
  sha256 = "fd779b780f2957a483453e9a7727b5e43b9d5ad6ecbc5624f2b0d48d5fcf305c";
  libraryHaskellDepends = [ base bytestring ];
  description = "Network byte order utilities";
  license = lib.licenses.bsd3;
}
