{ mkDerivation, anansi, base, bytestring, containers, hscolour, lib
, monads-tf, text
}:
mkDerivation {
  pname = "anansi-hscolour";
  version = "0.1";
  sha256 = "53fd7856f5e0e215931b192b1d4c8989c446568885be7485ebf0b9968188c5b9";
  libraryHaskellDepends = [
    anansi base bytestring containers hscolour monads-tf text
  ];
  homepage = "https://john-millikin.com/software/anansi/";
  description = "Colorized looms for Anansi";
  license = lib.licenses.gpl3Only;
}
