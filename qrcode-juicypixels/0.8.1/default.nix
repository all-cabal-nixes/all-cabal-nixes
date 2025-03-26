{ mkDerivation, base, base64-bytestring, bytestring, JuicyPixels
, lib, qrcode-core, text, vector
}:
mkDerivation {
  pname = "qrcode-juicypixels";
  version = "0.8.1";
  sha256 = "a9e36826f4600a8223c1918556ef6c2b3d55440df9b5073d88e80bf87c13a279";
  libraryHaskellDepends = [
    base base64-bytestring bytestring JuicyPixels qrcode-core text
    vector
  ];
  homepage = "https://github.com/alexkazik/qrcode#readme";
  description = "Converts a qrcode-core image to JuicyPixels";
  license = lib.licenses.mit;
}
