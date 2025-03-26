{ mkDerivation, anansi, base, bytestring, containers, hscolour, lib
, monads-tf, text
}:
mkDerivation {
  pname = "anansi-hscolour";
  version = "0.1.1";
  sha256 = "62244281f72c4be2832d092038b95f4969f1d89a5401ce5145cc865fb42e9dca";
  libraryHaskellDepends = [
    anansi base bytestring containers hscolour monads-tf text
  ];
  homepage = "https://john-millikin.com/software/anansi/";
  description = "Colorized looms for Anansi";
  license = lib.licenses.gpl3Only;
}
