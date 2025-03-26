{ mkDerivation, base, bytestring, bzip2, lib }:
mkDerivation {
  pname = "bzlib";
  version = "0.5.0.5";
  sha256 = "9ee7d0ac7461b330820af928c13c6668bf4fe3601f171c42432a85c33718017e";
  revision = "1";
  editedCabalFile = "1d4ra5prh2q9h8inpwvrsmkmg1ndisdj47jv06iijpj6xdp5bapl";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ bzip2 ];
  description = "Compression and decompression in the bzip2 format";
  license = lib.licenses.bsd3;
}
