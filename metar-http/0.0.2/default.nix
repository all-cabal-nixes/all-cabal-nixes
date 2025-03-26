{ mkDerivation, base, checkers, http-types, lens, lib, metar
, network-uri, QuickCheck, semigroupoids, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, transformers, utf8-string
, wai, warp
}:
mkDerivation {
  pname = "metar-http";
  version = "0.0.2";
  sha256 = "2c5b494cca7344c8c3c8f10058e263da3a2fa51551dc243d594e3779e744fcb9";
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
