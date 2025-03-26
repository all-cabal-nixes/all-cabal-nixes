{ mkDerivation, aeson, base, detour-via-sci, doctest, hlint, hxt
, hxt-xpath, lib, parsec, path, raw-strings-qq, siggy-chardust
, smallcheck, split, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, template-haskell, time
}:
mkDerivation {
  pname = "flight-kml";
  version = "1.0.0";
  sha256 = "2cc9a4b499ca558bd57f92116d3a34ce73f434c884b999a6c421663621700440";
  libraryHaskellDepends = [
    aeson base detour-via-sci hxt hxt-xpath parsec path siggy-chardust
    split time
  ];
  testHaskellDepends = [
    aeson base detour-via-sci doctest hlint hxt hxt-xpath parsec path
    raw-strings-qq siggy-chardust smallcheck split tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck template-haskell time
  ];
  homepage = "https://github.com/blockscope/flare-timing/tree/master/kml#readme";
  description = "Parsing of pilot tracklogs dumped as KML";
  license = lib.licenses.mpl20;
}
