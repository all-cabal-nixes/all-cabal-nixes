{ mkDerivation, attoparsec, attoparsec-time, base, base-prelude
, bytestring, lib, scientific, text, time
}:
mkDerivation {
  pname = "attoparsec-data";
  version = "0.1.1.1";
  sha256 = "ffa71d1d2f66164aa2f55d95739d44e03fba2a5e80a229f2516a8b6092c1e1d6";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base base-prelude bytestring scientific
    text time
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-data";
  description = "Parsers for the standard Haskell data types";
  license = lib.licenses.mit;
}
