{ mkDerivation, base, base-unicode-symbols, hspec, lib, parsec, syb
, template-haskell, time
}:
mkDerivation {
  pname = "dates";
  version = "0.2.3.1";
  sha256 = "9366ae85d42e81cfe420e76ffed3cc99772d1914fc3bae96639560651ff3b2ff";
  libraryHaskellDepends = [
    base base-unicode-symbols parsec syb template-haskell time
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/portnov/dates";
  description = "Small library for parsing different dates formats";
  license = lib.licenses.bsd3;
}
