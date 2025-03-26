{ mkDerivation, base, clientsession, hack, lib, old-locale
, predicates, time, web-encodings
}:
mkDerivation {
  pname = "hack-middleware-clientsession";
  version = "0.0.0";
  sha256 = "916796c5fb4992130c4996358bbbd21b7443a090b77b70a5477fc34edc257a22";
  libraryHaskellDepends = [
    base clientsession hack old-locale predicates time web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-middleware-clientsession/tree/master";
  description = "Middleware for easily keeping session data in client cookies";
  license = lib.licenses.bsd3;
}
