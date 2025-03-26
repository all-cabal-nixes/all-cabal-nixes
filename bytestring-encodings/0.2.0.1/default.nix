{ mkDerivation, base, bytestring, gauge, ghc-prim, hedgehog, lib
, text
}:
mkDerivation {
  pname = "bytestring-encodings";
  version = "0.2.0.1";
  sha256 = "c7da920fc981a1e5a1076b228509edb9d3855784ff69574b524739729d5b5862";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [ base bytestring hedgehog ];
  benchmarkHaskellDepends = [ base bytestring gauge text ];
  description = "checks to see if a given bytestring adheres to a certain encoding";
  license = lib.licenses.mit;
}
