{ mkDerivation, base, base64-bytestring, bytestring, JuicyPixels
, lib, qrcode-core, text, vector
}:
mkDerivation {
  pname = "qrcode-juicypixels";
  version = "0.8.6";
  sha256 = "aade0500f3fc1fbed712e66964ba7b5c1af4c8ffb331f05852a4835336e32744";
  libraryHaskellDepends = [
    base base64-bytestring bytestring JuicyPixels qrcode-core text
    vector
  ];
  homepage = "https://github.com/alexkazik/qrcode#readme";
  description = "Converts a qrcode-core image to JuicyPixels";
  license = lib.licenses.mit;
}
