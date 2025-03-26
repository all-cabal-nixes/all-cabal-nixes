{ mkDerivation, base, bytestring, data-default, hack, lib, network
, utf8-string, web-encodings
}:
mkDerivation {
  pname = "hack-handler-simpleserver";
  version = "0.0.0";
  sha256 = "e39c7f36cb18b6ea893755f2a158ff738c3015146cdca502d30a18e5d7d6a502";
  libraryHaskellDepends = [
    base bytestring data-default hack network utf8-string web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-handler-simpleserver/tree/master";
  description = "A simplistic HTTP server handler for Hack";
  license = lib.licenses.bsd3;
}
