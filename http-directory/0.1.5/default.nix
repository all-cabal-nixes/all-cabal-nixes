{ mkDerivation, base, bytestring, hspec, html-conduit, http-client
, http-client-tls, http-date, http-types, lib, text, time
, xml-conduit
}:
mkDerivation {
  pname = "http-directory";
  version = "0.1.5";
  sha256 = "d6f39ba7afd08be50b4b028f9b38b64be011109a944f4df7496eabe3b5cfac1c";
  revision = "1";
  editedCabalFile = "0ynm88f9v3h5dlyf2kzydqwr2l90gwjysffr6gbnlyqw9x46pb04";
  libraryHaskellDepends = [
    base bytestring html-conduit http-client http-client-tls http-date
    http-types text time xml-conduit
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/juhp/http-directory";
  description = "http directory listing library";
  license = lib.licenses.mit;
}
