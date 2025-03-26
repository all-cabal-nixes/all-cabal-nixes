{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, dlist, lib, primitive, text, vector
}:
mkDerivation {
  pname = "qrcode-core";
  version = "0.9.5";
  sha256 = "e632ae1defa820473635fbde372bba4d5812765894782525c768c3bef5dc9c3f";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive containers dlist primitive
    text vector
  ];
  homepage = "https://github.com/alexkazik/qrcode#readme";
  description = "QR code library in pure Haskell";
  license = lib.licenses.mit;
}
