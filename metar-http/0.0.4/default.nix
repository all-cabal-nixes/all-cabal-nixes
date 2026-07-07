{ mkDerivation, base, checkers, http-types, lens, lib, metar
, network-uri, QuickCheck, semigroupoids, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, transformers, utf8-string
, wai, warp
}:
mkDerivation {
  pname = "metar-http";
  version = "0.0.4";
  sha256 = "b86096922ec03d1bb3470dcf1e48099c3e2de03c1c74593f15d1941f37c27333";
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
