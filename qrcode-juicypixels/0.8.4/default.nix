{ mkDerivation, base, base64-bytestring, bytestring, JuicyPixels
, lib, qrcode-core, text, vector
}:
mkDerivation {
  pname = "qrcode-juicypixels";
  version = "0.8.4";
  sha256 = "ca53dc3937ffdca0dd0dc6db890cbe6c6448aa3efadcc6a74ac80bb0e1d0aab6";
  libraryHaskellDepends = [
    base base64-bytestring bytestring JuicyPixels qrcode-core text
    vector
  ];
  homepage = "https://github.com/alexkazik/qrcode#readme";
  description = "Converts a qrcode-core image to JuicyPixels";
  license = lib.licenses.mit;
}
