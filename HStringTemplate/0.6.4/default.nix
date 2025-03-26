{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, old-locale, old-time, parallel, parsec
, pretty, syb, syb-with-class, template-haskell, text, time
, utf8-string
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.6.4";
  sha256 = "6ef25d8f9d21e76fd4ab99f3de95950e6b029090826cc14c64fe3505fdb0cb6b";
  revision = "2";
  editedCabalFile = "04aa99hanjg44ldwcyby9cyv38j54jdd8dgafmdpcl9v1jpnfbw2";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl old-locale
    old-time parallel parsec pretty syb syb-with-class template-haskell
    text time utf8-string
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
