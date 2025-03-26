{ mkDerivation, base, lib }:
mkDerivation {
  pname = "StringUtils";
  version = "0.2.0.2";
  sha256 = "1171ec315128715464c93c3d353786e309f4f87e804e13a44c7a34f59fec71f1";
  libraryHaskellDepends = [ base ];
  description = "String manipulation utilities";
  license = lib.licenses.lgpl3Only;
}
