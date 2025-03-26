{ mkDerivation, base, bytestring, gauge, ghc-prim, hedgehog, lib
, text
}:
mkDerivation {
  pname = "bytestring-encodings";
  version = "0.2.0.2";
  sha256 = "f6a6a222a802bc6c69bb2954dd70ad0a3ad5aed5e9ec542f73abf66e614c43f4";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [ base bytestring hedgehog ];
  benchmarkHaskellDepends = [ base bytestring gauge text ];
  description = "checks to see if a given bytestring adheres to a certain encoding";
  license = lib.licenses.mit;
}
