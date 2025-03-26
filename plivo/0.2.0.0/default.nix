{ mkDerivation, aeson, base, blaze-builder, bytestring, errors
, http-streams, http-types, io-streams, lib, network-uri
, old-locale, time, unexceptionalio
}:
mkDerivation {
  pname = "plivo";
  version = "0.2.0.0";
  sha256 = "e0e6ae8a8b62eb7ab62ba55c9e7408f8a12fc00c568bf867bd0af6bf2c97069b";
  revision = "1";
  editedCabalFile = "1czgwiq4dsqak6f1bkpg24672dqms3cwlaxkf8ldgs37839qrxvy";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring errors http-streams http-types
    io-streams network-uri old-locale time unexceptionalio
  ];
  homepage = "https://github.com/singpolyma/plivo-haskell";
  description = "Plivo API wrapper for Haskell";
  license = "unknown";
}
