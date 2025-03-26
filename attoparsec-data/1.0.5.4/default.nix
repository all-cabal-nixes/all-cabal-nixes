{ mkDerivation, attoparsec, attoparsec-time, base, bytestring, lib
, scientific, text, time, uuid
}:
mkDerivation {
  pname = "attoparsec-data";
  version = "1.0.5.4";
  sha256 = "aa32847573dedfbc57c1ca679939baf1526703d5f3d667f5a2e0e943bb6c38f2";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base bytestring scientific text time
    uuid
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-data";
  description = "Parsers for the standard Haskell data types";
  license = lib.licenses.mit;
}
