{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "easy-args";
  version = "0.1.0.1";
  sha256 = "7664b769a4de272cf087c6cf2c298218f696fd1cfbe1cc219a6b560bec75ea1d";
  libraryHaskellDepends = [ base hspec ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jlamothe/easy-args#readme";
  description = "Parses command line arguments";
  license = lib.licenses.lgpl3Only;
}
