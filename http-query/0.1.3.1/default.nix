{ mkDerivation, aeson, base, bytestring, http-conduit, lib
, network-uri, text
}:
mkDerivation {
  pname = "http-query";
  version = "0.1.3.1";
  sha256 = "578f8d0a121ed47361fc98f449cff60f85081405d4132702444f7b2d6a932d6e";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit network-uri text
  ];
  homepage = "https://github.com/juhp/http-query";
  description = "Simple http queries";
  license = lib.licenses.bsd3;
}
