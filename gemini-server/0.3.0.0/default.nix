{ mkDerivation, base, bytestring, hslogger, HsOpenSSL, lib, network
, network-run, network-uri, text, utf8-string
}:
mkDerivation {
  pname = "gemini-server";
  version = "0.3.0.0";
  sha256 = "630e1c81926b612167c44a716052382108b55aea35f19fd1dfd297df3f053069";
  revision = "4";
  editedCabalFile = "1qna0rqyv89l6vl9w4qfz8kx8kd6759ywycw17ssqa5aavdbnwpq";
  libraryHaskellDepends = [
    base bytestring hslogger HsOpenSSL network network-run network-uri
    text utf8-string
  ];
  homepage = "https://sr.ht/~fgaz/haskell-gemini/";
  description = "A lightweight server for the Gemini protocol";
  license = lib.licenses.bsd3;
}
