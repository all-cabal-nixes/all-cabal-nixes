{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "prime";
  version = "0.1.0.1";
  sha256 = "43a87936580391cabc7578d989a1d66cd2ebe38518690963da9af192e7246754";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jlamothe/prime#readme";
  description = "prime number tools";
  license = lib.licenses.gpl3Only;
}
