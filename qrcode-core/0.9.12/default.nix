{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, dlist, lib, primitive, text, vector
}:
mkDerivation {
  pname = "qrcode-core";
  version = "0.9.12";
  sha256 = "0a8ba319306e16eed096659cb654a75c3eab972ac91ba877be2017ca39180732";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive containers dlist primitive
    text vector
  ];
  homepage = "https://github.com/alexkazik/qrcode#readme";
  description = "QR code library in pure Haskell";
  license = lib.licenses.mit;
}
