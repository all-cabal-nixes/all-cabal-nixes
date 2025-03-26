{ mkDerivation, aeson, base, blaze-builder, bytestring, errors
, http-streams, http-types, io-streams, lib, network, old-locale
, time, unexceptionalio
}:
mkDerivation {
  pname = "plivo";
  version = "0.1.0.0";
  sha256 = "b4e42ec3395266f3885428442e0382c6cc353d20bfdc81c80838f84e6012d433";
  revision = "1";
  editedCabalFile = "1w1jzzv5g7jwj2pap7a2kp7dd2m4yv27z0m4crkd1c7ifxrw40xf";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring errors http-streams http-types
    io-streams network old-locale time unexceptionalio
  ];
  homepage = "https://github.com/singpolyma/plivo-haskell";
  description = "Plivo API wrapper for Haskell";
  license = "unknown";
}
