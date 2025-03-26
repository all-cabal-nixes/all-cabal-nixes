{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Sonnex";
  version = "0.1.0.1";
  sha256 = "93beb39cf1671f75ad961017a6205c3d508c129e77e45ee3ecc20dbb6c645ccf";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Zigazou/Sonnex";
  description = "Sonnex is an alternative to Soundex for french language";
  license = lib.licenses.gpl3Only;
}
