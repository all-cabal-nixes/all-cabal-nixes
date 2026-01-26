{ mkDerivation, base, bytestring, doctest, hspec, http-client
, http-client-tls, lib, network-uri, utf8-string, websockets
}:
mkDerivation {
  pname = "http-client-websockets";
  version = "0.1.1.0";
  sha256 = "353c20f9318759d6d199e171cefae2950f0538bf062851a7388686ab1de4bbce";
  libraryHaskellDepends = [
    base bytestring http-client network-uri utf8-string websockets
  ];
  testHaskellDepends = [
    base bytestring doctest hspec http-client-tls network-uri
    websockets
  ];
  homepage = "https://github.com/amesgen/http-client-websockets";
  description = "Glue code for http-client and websockets";
  license = lib.licensesSpdx."CC0-1.0";
}
