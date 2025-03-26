{ mkDerivation, base-prelude, bytestring, conversion
, conversion-bytestring, lib, text
}:
mkDerivation {
  pname = "conversion-text";
  version = "1.0.0.0";
  sha256 = "fdca186000f9837ec3e60d96988cca7c873e0890ca4a9c0e71eefd1684ccb945";
  libraryHaskellDepends = [
    base-prelude bytestring conversion conversion-bytestring text
  ];
  homepage = "https://github.com/nikita-volkov/conversion-text";
  description = "\"Conversion\" instances for the \"text\" library";
  license = lib.licenses.mit;
}
