{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, dlist, lib, primitive, text, vector
}:
mkDerivation {
  pname = "qrcode-core";
  version = "0.9.10";
  sha256 = "a2d3f860de15e77f43e02250499fe9a447cbc28d1c1f05e8e2d65071c1d6fd84";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive containers dlist primitive
    text vector
  ];
  homepage = "https://github.com/alexkazik/qrcode#readme";
  description = "QR code library in pure Haskell";
  license = lib.licenses.mit;
}
