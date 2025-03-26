{ mkDerivation, base, checkers, http-types, lens, lib, metar
, network-uri, QuickCheck, semigroupoids, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, transformers, utf8-string
, wai, warp
}:
mkDerivation {
  pname = "metar-http";
  version = "0.0.3";
  sha256 = "b0077c5c3d365bfb4754ab5ab5e05d55fbd2bbead98fc2f18ae0178b80575313";
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
