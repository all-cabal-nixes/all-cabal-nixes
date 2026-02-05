{ mkDerivation, base, base64-bytestring, bytestring, JuicyPixels
, lib, qrcode-core, text, vector
}:
mkDerivation {
  pname = "qrcode-juicypixels";
  version = "0.8.7";
  sha256 = "e2d67c9f5f0b2bbf7454d50c91b48d0eee0987b95cff63efa958508750486ff3";
  libraryHaskellDepends = [
    base base64-bytestring bytestring JuicyPixels qrcode-core text
    vector
  ];
  homepage = "https://github.com/alexkazik/qrcode#readme";
  description = "Converts a qrcode-core image to JuicyPixels";
  license = lib.licenses.mit;
}
