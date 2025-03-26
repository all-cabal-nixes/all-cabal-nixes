{ mkDerivation, base, cgi, Crypto, lib, network, parsec, random
, time
}:
mkDerivation {
  pname = "hdigest";
  version = "1.0";
  sha256 = "6e103070d2851e203242e974b670366cfa9fab9ff593df987e6039c92c92a9f2";
  libraryHaskellDepends = [
    base cgi Crypto network parsec random time
  ];
  description = "Server-side HTTP Digest (RFC2617) in the CGI monad";
  license = lib.licenses.bsd3;
}
