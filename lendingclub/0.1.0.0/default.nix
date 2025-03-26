{ mkDerivation, aeson, base, blaze-builder, bytestring, HsOpenSSL
, http-streams, io-streams, lib, mtl, scientific, text, vector
}:
mkDerivation {
  pname = "lendingclub";
  version = "0.1.0.0";
  sha256 = "2a213a9d0a6cf71c5d8a74125ae1a815364663718107b86b8613115b8d4c816f";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring HsOpenSSL http-streams
    io-streams mtl scientific text vector
  ];
  homepage = "https://www.lendingclub.com/developers/lc-api.action";
  description = "Bindings for the LendingClub marketplace API";
  license = lib.licenses.bsd3;
}
