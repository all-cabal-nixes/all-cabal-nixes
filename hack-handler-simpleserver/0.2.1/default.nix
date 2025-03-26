{ mkDerivation, base, bytestring, failure, hack, lib, network
, web-encodings
}:
mkDerivation {
  pname = "hack-handler-simpleserver";
  version = "0.2.1";
  sha256 = "79d2577f4577ef3b24e2dc7d747d0c14799bea86f6b656e1f14aa582c3e69d53";
  libraryHaskellDepends = [
    base bytestring failure hack network web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-handler-simpleserver/tree/master";
  description = "A simplistic HTTP server handler for Hack. (deprecated)";
  license = lib.licenses.bsd3;
}
