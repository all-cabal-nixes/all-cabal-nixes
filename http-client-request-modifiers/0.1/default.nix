{ mkDerivation, base, bytestring, exceptions, http-client
, http-media, http-types, lib, network, network-uri
}:
mkDerivation {
  pname = "http-client-request-modifiers";
  version = "0.1";
  sha256 = "b944faca62c140e1e478b4f110f3c46d5e8b6d1a7d60408074dd02f888c8a6ad";
  libraryHaskellDepends = [
    base bytestring exceptions http-client http-media http-types
    network network-uri
  ];
  homepage = "https://github.com/spl/http-client-request-modifiers";
  description = "Convenient monadic HTTP request modifiers";
  license = lib.licenses.bsd3;
}
