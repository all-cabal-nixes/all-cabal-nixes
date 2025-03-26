{ mkDerivation, anansi, base, bytestring, containers, hscolour, lib
, monads-tf, text
}:
mkDerivation {
  pname = "anansi-hscolour";
  version = "0.1.2";
  sha256 = "bcbbea9c098532e9b43bc83e4906879f427b4df44cd9ca4ca26a54a62821d339";
  libraryHaskellDepends = [
    anansi base bytestring containers hscolour monads-tf text
  ];
  homepage = "https://john-millikin.com/software/anansi/";
  description = "Colorized looms for Anansi";
  license = lib.licenses.gpl3Only;
}
