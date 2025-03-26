{ mkDerivation, base, containers, criterion, doctest, lib
, log-domain, nat-sized-numbers, QuickCheck, random, smallcheck
, tasty, tasty-quickcheck, tasty-smallcheck, template-haskell
}:
mkDerivation {
  pname = "semiring-num";
  version = "1.2.0.0";
  sha256 = "654b3e9cdccb737de67204ba8f4e1c33681e3a735d5bc4e434ca414861172c38";
  revision = "1";
  editedCabalFile = "0733blywmm5bq8h3c86nywnsy9lph5gb6i9lnz73c9rmims66j71";
  libraryHaskellDepends = [
    base containers log-domain template-haskell
  ];
  testHaskellDepends = [
    base containers doctest log-domain nat-sized-numbers QuickCheck
    smallcheck tasty tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base containers criterion random ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
