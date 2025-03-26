{ mkDerivation, base, clientsession, hack, lib, old-locale
, predicates, time, web-encodings
}:
mkDerivation {
  pname = "hack-middleware-clientsession";
  version = "0.0.1.1";
  sha256 = "2e1cc4a9eed29fee88a231c37ac024192e9f09a62a7d35c8c32c39a837159440";
  libraryHaskellDepends = [
    base clientsession hack old-locale predicates time web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-middleware-clientsession/tree/master";
  description = "Middleware for easily keeping session data in client cookies. (deprecated)";
  license = lib.licenses.bsd3;
}
