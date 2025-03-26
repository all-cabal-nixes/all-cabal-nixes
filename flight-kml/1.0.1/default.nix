{ mkDerivation, aeson, base, detour-via-sci, doctest, hxt
, hxt-xpath, lib, parsec, path, raw-strings-qq, siggy-chardust
, smallcheck, split, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, template-haskell, time
}:
mkDerivation {
  pname = "flight-kml";
  version = "1.0.1";
  sha256 = "48308cd6adc78115253a7c9c20580cace01f2feba99cf5be125df7854fdde0bc";
  libraryHaskellDepends = [
    aeson base detour-via-sci hxt hxt-xpath parsec path siggy-chardust
    split time
  ];
  testHaskellDepends = [
    aeson base detour-via-sci doctest hxt hxt-xpath parsec path
    raw-strings-qq siggy-chardust smallcheck split tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck template-haskell time
  ];
  homepage = "https://github.com/blockscope/flare-timing/tree/master/kml#readme";
  description = "Parsing of pilot tracklogs dumped as KML";
  license = lib.licenses.mpl20;
}
