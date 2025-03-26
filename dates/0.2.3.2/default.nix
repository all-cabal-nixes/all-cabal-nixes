{ mkDerivation, base, base-unicode-symbols, hspec, lib, parsec, syb
, template-haskell, time
}:
mkDerivation {
  pname = "dates";
  version = "0.2.3.2";
  sha256 = "697c090eee8814b5bd32f4fecbf30d17dd176484086ce25cb713e3dfbeb7a797";
  libraryHaskellDepends = [
    base base-unicode-symbols parsec syb template-haskell time
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/portnov/dates";
  description = "Small library for parsing different dates formats";
  license = lib.licenses.bsd3;
}
