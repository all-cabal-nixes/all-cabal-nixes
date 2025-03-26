{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, old-locale, old-time, parallel, parsec
, pretty, syb, syb-with-class, template-haskell, text, time
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.6.1";
  sha256 = "fc421c47a7441348f0a60dd1b524950ed0e1dea74ef80508b02190cde29e844b";
  revision = "2";
  editedCabalFile = "1ayb36gqhnwkzw2fb45wd9nh5rx5gdp9k3g6d92mwhln6pjcx6bw";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl old-locale
    old-time parallel parsec pretty syb syb-with-class template-haskell
    text time
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
