{ mkDerivation, base-prelude, bytestring, conversion
, conversion-bytestring, lib, text
}:
mkDerivation {
  pname = "conversion-text";
  version = "1.0.0.1";
  sha256 = "371b09a955dd9f5a0513a9386fb4ff7185fd9d7dea97619a1316389d54bd5b6c";
  libraryHaskellDepends = [
    base-prelude bytestring conversion conversion-bytestring text
  ];
  homepage = "https://github.com/nikita-volkov/conversion-text";
  description = "\"Conversion\" instances for the \"text\" library";
  license = lib.licenses.mit;
}
