{ mkDerivation, base, bytestring, failure, hack, lib, network
, web-encodings
}:
mkDerivation {
  pname = "hack-handler-simpleserver";
  version = "0.2.2";
  sha256 = "7ee8c60dd571480e5f9e08b31674c7a2af564e6458d8e235c4f3cffef27df1dc";
  libraryHaskellDepends = [
    base bytestring failure hack network web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-handler-simpleserver/tree/master";
  description = "A simplistic HTTP server handler for Hack. (deprecated)";
  license = lib.licenses.bsd3;
}
