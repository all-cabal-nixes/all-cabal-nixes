{ mkDerivation, base-prelude, bytestring, conversion
, conversion-bytestring, lib, text
}:
mkDerivation {
  pname = "conversion-text";
  version = "1.0.1";
  sha256 = "3069670a34b7bd114ec1aa6a16b0ff1b4323ed8107186ad5b77013efe26b9b59";
  libraryHaskellDepends = [
    base-prelude bytestring conversion conversion-bytestring text
  ];
  homepage = "https://github.com/nikita-volkov/conversion-text";
  description = "\"Conversion\" instances for the \"text\" library";
  license = lib.licenses.mit;
}
