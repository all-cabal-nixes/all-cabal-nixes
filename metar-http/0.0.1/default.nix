{ mkDerivation, base, checkers, http-types, lens, lib, metar
, network-uri, QuickCheck, semigroupoids, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, transformers, utf8-string
, wai, warp
}:
mkDerivation {
  pname = "metar-http";
  version = "0.0.1";
  sha256 = "46f6d5d1a3d485aab80ef72503344fbf973fac9e8d92a45231fe16c0424ff176";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base http-types lens metar network-uri semigroupoids semigroups
    text transformers utf8-string wai warp
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base checkers lens QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://gitlab.com/tonymorris/metar-http";
  description = "HTTP for METAR";
  license = lib.licenses.bsd3;
  mainProgram = "metar-http";
}
