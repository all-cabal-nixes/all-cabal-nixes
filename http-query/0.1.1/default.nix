{ mkDerivation, aeson, base, bytestring, http-conduit, lib
, network-uri, text
}:
mkDerivation {
  pname = "http-query";
  version = "0.1.1";
  sha256 = "372bf6612c3094a78f6f503950fcce9e40f85ce04a75aa57d13149d1c364274d";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit network-uri text
  ];
  homepage = "https://github.com/juhp/http-query";
  description = "Simple http queries";
  license = lib.licenses.bsd3;
}
