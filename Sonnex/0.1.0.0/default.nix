{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Sonnex";
  version = "0.1.0.0";
  sha256 = "91ea79a0f49f10c63767687224eab7b267b37ee84b31adfa22f7f10ba18eb7b5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Zigazou/Sonnex";
  description = "Sonnex is an alternative to Soundex for french language";
  license = lib.licenses.gpl3Only;
}
