{ mkDerivation, aeson, base, bytestring, containers, envy
, exceptions, http-conduit, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "hal";
  version = "0.4.0";
  sha256 = "df00c688f14ec0e1b47527d860a512ef34a1b6f06c53f17e6439c0639ea65a6e";
  revision = "1";
  editedCabalFile = "1si1ms3gnjqgd218bdb74ad8wss759rym3d4r13n76vzxdxqsh9c";
  libraryHaskellDepends = [
    aeson base bytestring containers envy exceptions http-conduit
    http-types mtl text time
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
