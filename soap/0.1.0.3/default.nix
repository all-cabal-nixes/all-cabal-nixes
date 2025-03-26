{ mkDerivation, base, http-conduit, iconv, lib, resourcet, text
, tls-extra, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "soap";
  version = "0.1.0.3";
  sha256 = "4a8b225eef73c19d6f5555aef0fb54060d7b2b2993fe5f11cb34db17415f2841";
  libraryHaskellDepends = [
    base http-conduit iconv resourcet text tls-extra
    unordered-containers xml-conduit
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "SOAP client tools";
  license = lib.licenses.mit;
}
