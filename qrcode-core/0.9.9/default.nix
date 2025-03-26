{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, dlist, lib, primitive, text, vector
}:
mkDerivation {
  pname = "qrcode-core";
  version = "0.9.9";
  sha256 = "bc596ab168b4d2fdc34ad2ffe4fa3e52f30e8a8ef3215a798a8851f7409050ad";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive containers dlist primitive
    text vector
  ];
  homepage = "https://github.com/alexkazik/qrcode#readme";
  description = "QR code library in pure Haskell";
  license = lib.licenses.mit;
}
