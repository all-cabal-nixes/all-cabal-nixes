{ mkDerivation, base, http-conduit, iconv, lib, resourcet, text
, tls-extra, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "soap";
  version = "0.1.0.4";
  sha256 = "d64aca991489bacb5e56ead96f21de725ed756888a4c4943f161d4b959695ea9";
  libraryHaskellDepends = [
    base http-conduit iconv resourcet text tls-extra
    unordered-containers xml-conduit
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "SOAP client tools";
  license = lib.licenses.mit;
}
