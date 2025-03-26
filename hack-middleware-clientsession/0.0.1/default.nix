{ mkDerivation, base, clientsession, hack, lib, old-locale
, predicates, time, web-encodings
}:
mkDerivation {
  pname = "hack-middleware-clientsession";
  version = "0.0.1";
  sha256 = "3fcc1bc2899c7e5ed3df33196fe34cb1783d56d690a61d5d3ba1901d98ac36b6";
  libraryHaskellDepends = [
    base clientsession hack old-locale predicates time web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-middleware-clientsession/tree/master";
  description = "Middleware for easily keeping session data in client cookies";
  license = lib.licenses.bsd3;
}
