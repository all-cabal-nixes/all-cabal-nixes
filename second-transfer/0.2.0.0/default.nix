{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, containers, exceptions, hashable, hashtables, hslogger
, http2, HUnit, lens, lib, network, network-uri, openssl, text
, transformers
}:
mkDerivation {
  pname = "second-transfer";
  version = "0.2.0.0";
  sha256 = "0f1c3f668affc2d03d6a187c28e7a193f163379144f55624599eb811d148eb51";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit containers
    exceptions hashable hashtables hslogger http2 lens network
    network-uri text transformers
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring conduit http2 HUnit lens ];
  homepage = "https://github.com/alcidesv/second-transfer";
  description = "Second Transfer HTTP/2 web server";
  license = lib.licenses.bsd3;
}
