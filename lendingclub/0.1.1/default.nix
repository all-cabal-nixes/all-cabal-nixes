{ mkDerivation, aeson, base, blaze-builder, bytestring, HsOpenSSL
, http-streams, io-streams, lib, mtl, scientific, text, vector
}:
mkDerivation {
  pname = "lendingclub";
  version = "0.1.1";
  sha256 = "dd71c97413e3e35a5a706f686d85e22b071435c417d26f7bfb6f17e24ec580e4";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring HsOpenSSL http-streams
    io-streams mtl scientific text vector
  ];
  homepage = "https://www.lendingclub.com/developers/lc-api.action";
  description = "Bindings for the LendingClub marketplace API";
  license = lib.licenses.bsd3;
}
