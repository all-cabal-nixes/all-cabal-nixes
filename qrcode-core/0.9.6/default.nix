{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, dlist, lib, primitive, text, vector
}:
mkDerivation {
  pname = "qrcode-core";
  version = "0.9.6";
  sha256 = "add6b01547818ad9267d3754c6e50fada6dfdf8cd3b6fad8f6ea79734fda6ca9";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive containers dlist primitive
    text vector
  ];
  homepage = "https://github.com/alexkazik/qrcode#readme";
  description = "QR code library in pure Haskell";
  license = lib.licenses.mit;
}
