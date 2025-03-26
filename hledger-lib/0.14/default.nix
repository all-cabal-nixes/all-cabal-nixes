{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, lib, mtl, old-locale, old-time, parsec, regexpr, safe
, split, time, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.14";
  sha256 = "9a6d6ab4383800279e135e9bbcd886e95cea45232d093202c5d43e6edd1f927c";
  libraryHaskellDepends = [
    base bytestring containers directory filepath HUnit mtl old-locale
    old-time parsec regexpr safe split time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Reusable types and utilities for the hledger accounting tool and financial apps in general";
  license = "GPL";
}
