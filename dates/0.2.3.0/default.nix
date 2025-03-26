{ mkDerivation, base, base-unicode-symbols, hspec, lib, parsec, syb
, time
}:
mkDerivation {
  pname = "dates";
  version = "0.2.3.0";
  sha256 = "d31492ad646542625ff9a7a45562c432635430b1bace405fa768bd1250712dd1";
  libraryHaskellDepends = [
    base base-unicode-symbols parsec syb time
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/portnov/dates";
  description = "Small library for parsing different dates formats";
  license = lib.licenses.bsd3;
}
