{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "easy-args";
  version = "0.1.0";
  sha256 = "d6203779f3070f59b22ed100e272eb94e382390bd1309f0b36dd704fed62ad9d";
  libraryHaskellDepends = [ base hspec ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jlamothe/easy-args#readme";
  description = "Parses command line arguments";
  license = lib.licenses.lgpl3Only;
}
