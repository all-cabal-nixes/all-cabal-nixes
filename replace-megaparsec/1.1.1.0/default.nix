{ mkDerivation, base, bytestring, Cabal, criterion, lib, megaparsec
, text
}:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.1.1.0";
  sha256 = "f5642f0f7267fc1f64e2624347d738d6f67628b17f516ff70e3dd3b3a3e410bd";
  libraryHaskellDepends = [ base megaparsec ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  benchmarkHaskellDepends = [
    base bytestring criterion megaparsec text
  ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Stream editing with parsers";
  license = lib.licenses.bsd2;
}
