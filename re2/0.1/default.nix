{ mkDerivation, base, bytestring, chell, lib, vector }:
mkDerivation {
  pname = "re2";
  version = "0.1";
  sha256 = "c5110554a41b2af45fbfde30f1d21e7cdc1aedf914c06d9629cbde96645fb522";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [ base bytestring chell vector ];
  homepage = "https://john-millikin.com/software/haskell-re2/";
  description = "Bindings to the re2 regular expression library";
  license = lib.licenses.mit;
}
