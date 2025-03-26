{ mkDerivation, base, bytestring, gauge, ghc-prim, hedgehog, lib
, text
}:
mkDerivation {
  pname = "bytestring-encodings";
  version = "0.1.0.1";
  sha256 = "2c038bf9f2bf3f1cfbc57a52427d785145315390775df4597ca4c12652439d26";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [ base bytestring hedgehog ];
  benchmarkHaskellDepends = [ base bytestring gauge text ];
  description = "checks to see if a given bytestring adheres to a certain encoding";
  license = lib.licenses.mit;
}
