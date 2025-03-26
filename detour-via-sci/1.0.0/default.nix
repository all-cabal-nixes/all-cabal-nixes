{ mkDerivation, aeson, base, cassava, doctest, hlint, lib, newtype
, scientific, siggy-chardust, template-haskell
}:
mkDerivation {
  pname = "detour-via-sci";
  version = "1.0.0";
  sha256 = "451e1194f7bf6a7dea02379679c790313cc20423271fd8e98f164c942e3d81e4";
  revision = "1";
  editedCabalFile = "00dj8vf9gg9ww37sir6mblf3xhcpam8qgfz5bfana23arhf2cixj";
  libraryHaskellDepends = [
    aeson base cassava newtype scientific siggy-chardust
    template-haskell
  ];
  testHaskellDepends = [
    aeson base cassava doctest hlint newtype scientific siggy-chardust
    template-haskell
  ];
  homepage = "https://github.com/blockscope/flare-timing/tree/master/detour-via-sci#readme";
  description = "JSON and CSV encoding for rationals as decimal point numbers";
  license = lib.licenses.mpl20;
}
