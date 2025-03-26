{ mkDerivation, base, base-unicode-symbols, hspec, lib, parsec, syb
, template-haskell, time
}:
mkDerivation {
  pname = "dates";
  version = "0.2.3.3";
  sha256 = "0eea68d500c6eb2329e6fb1c4a1e12724db7f0290634b621e7b0e5cd80aefbe3";
  libraryHaskellDepends = [
    base base-unicode-symbols parsec syb template-haskell time
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/portnov/dates";
  description = "Small library for parsing different dates formats";
  license = lib.licenses.bsd3;
}
