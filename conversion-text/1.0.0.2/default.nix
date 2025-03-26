{ mkDerivation, base-prelude, bytestring, conversion
, conversion-bytestring, lib, text
}:
mkDerivation {
  pname = "conversion-text";
  version = "1.0.0.2";
  sha256 = "7e5d2cefc064804aace10e32232cc155a819ca2da341041b7d698bc4b904f248";
  libraryHaskellDepends = [
    base-prelude bytestring conversion conversion-bytestring text
  ];
  homepage = "https://github.com/nikita-volkov/conversion-text";
  description = "\"Conversion\" instances for the \"text\" library";
  license = lib.licenses.mit;
}
