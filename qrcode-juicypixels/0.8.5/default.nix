{ mkDerivation, base, base64-bytestring, bytestring, JuicyPixels
, lib, qrcode-core, text, vector
}:
mkDerivation {
  pname = "qrcode-juicypixels";
  version = "0.8.5";
  sha256 = "6f594f2e03c5aec83e3244919a2032a3a74ad1fc16919e0527a0fb784e6cec61";
  libraryHaskellDepends = [
    base base64-bytestring bytestring JuicyPixels qrcode-core text
    vector
  ];
  homepage = "https://github.com/alexkazik/qrcode#readme";
  description = "Converts a qrcode-core image to JuicyPixels";
  license = lib.licenses.mit;
}
