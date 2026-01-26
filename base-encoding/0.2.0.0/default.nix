{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, lib, text
}:
mkDerivation {
  pname = "base-encoding";
  version = "0.2.0.0";
  sha256 = "e12e3898b5c4f2175b10d0aa2b4cfba01d2dac9fe9ee2fc914f0da75d73d0b09";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring text
  ];
  description = "Binary-to-text encodings (e.g. base64)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
