{ mkDerivation, base, bytestring, gauge, ghc-prim, hedgehog, lib
, text
}:
mkDerivation {
  pname = "bytestring-encodings";
  version = "0.1.0.0";
  sha256 = "072bff1024f2ba47d3e5d79e1dcc5a925efb8bee25f73c6b9c6e413d8008161c";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [ base bytestring hedgehog ];
  benchmarkHaskellDepends = [ base bytestring gauge text ];
  description = "checks to see if a given bytestring adheres to a certain encoding";
  license = lib.licenses.mit;
}
