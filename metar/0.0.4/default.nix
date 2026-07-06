{ mkDerivation, base, bytestring, checkers, deriving-compat, HTTP
, http-client, lens, lib, QuickCheck, semigroupoids, semigroups
, tasty, tasty-hunit, tasty-quickcheck, transformers, wreq
}:
mkDerivation {
  pname = "metar";
  version = "0.0.4";
  sha256 = "1cb00252a1df1c370fa87e0385e6122381e61b9048f69a5cc21a9caaf77dd0a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deriving-compat HTTP http-client lens semigroupoids
    semigroups transformers wreq
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base checkers lens QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/tonymorris/metar";
  description = "METAR from NOAA";
  license = lib.licenses.bsd3;
  mainProgram = "metar";
}
