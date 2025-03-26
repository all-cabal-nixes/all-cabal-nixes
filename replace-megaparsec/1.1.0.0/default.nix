{ mkDerivation, base, bytestring, Cabal, criterion, lib, megaparsec
, text
}:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.1.0.0";
  sha256 = "fa9bf227e96e9e5e3932e19e10b48ed9d5667662880160079b973ef3f9052ed4";
  libraryHaskellDepends = [ base megaparsec ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  benchmarkHaskellDepends = [
    base bytestring criterion megaparsec text
  ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Stream editing with parsers";
  license = lib.licenses.bsd3;
}
