{ mkDerivation, attoparsec, base, bytestring, filepath, lib, text
, time, timezone-olson, timezone-series
}:
mkDerivation {
  pname = "clogparse";
  version = "0.2";
  sha256 = "7d65bfde034f16b9064d997fe9cecbeedafab85a06d5cebad85e726222cfc59e";
  libraryHaskellDepends = [
    attoparsec base bytestring filepath text time timezone-olson
    timezone-series
  ];
  description = "Parse IRC logs such as the #haskell logs on tunes.org";
  license = lib.licenses.bsd3;
}
