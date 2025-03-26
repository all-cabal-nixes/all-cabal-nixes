{ mkDerivation, base-prelude, bytestring, conversion
, conversion-bytestring, lib, text
}:
mkDerivation {
  pname = "conversion-text";
  version = "1.0.1.1";
  sha256 = "d7e1cf16f9cb99fee1ef464a7cee921833b20ec9e2cde6ab6741ec8dfbb5db6b";
  libraryHaskellDepends = [
    base-prelude bytestring conversion conversion-bytestring text
  ];
  homepage = "https://github.com/nikita-volkov/conversion-text";
  description = "\"Conversion\" instances for the \"text\" library";
  license = lib.licenses.mit;
}
