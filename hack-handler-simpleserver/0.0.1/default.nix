{ mkDerivation, base, bytestring, data-default, hack, lib, network
, utf8-string, web-encodings
}:
mkDerivation {
  pname = "hack-handler-simpleserver";
  version = "0.0.1";
  sha256 = "403eb28383e97db62986df0a38e0e1a0f46659733b74962dde3c13c05ea0bade";
  libraryHaskellDepends = [
    base bytestring data-default hack network utf8-string web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-handler-simpleserver/tree/master";
  description = "A simplistic HTTP server handler for Hack";
  license = lib.licenses.bsd3;
}
