{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, containers, hashable, hashtables, hslogger, http2, lens
, lib, network, network-uri, openssl, text, transformers
}:
mkDerivation {
  pname = "second-transfer";
  version = "0.1.0.0";
  sha256 = "1d2c74ee72f2bd368089137bbe43e12a2426554d7d55c3b89c15483da295dc78";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit containers
    hashable hashtables hslogger http2 lens network network-uri text
    transformers
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base conduit ];
  homepage = "www.zunzun.se";
  description = "Second Transfer HTTP/2 web server";
  license = lib.licenses.bsd3;
}
