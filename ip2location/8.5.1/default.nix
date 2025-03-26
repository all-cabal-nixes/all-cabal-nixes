{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-types, iproute, lib, split, uri-encode
}:
mkDerivation {
  pname = "ip2location";
  version = "8.5.1";
  sha256 = "8aa9a55c1c19d52c802e20eca729cefa1fea70f6ec247d1c02aa606e7616b474";
  libraryHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls http-types
    iproute split uri-encode
  ];
  homepage = "http://www.ip2location.com";
  description = "IP2Location Haskell package for IP geolocation";
  license = lib.licenses.mit;
}
