{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, mtl, old-locale, old-time, parsec, regexpr, safe, split, time
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.12.1";
  sha256 = "e48889c8984d41180498ecea8e16df8ca74a227ab310d865f135ccf855080d09";
  libraryHaskellDepends = [
    base containers directory filepath HUnit mtl old-locale old-time
    parsec regexpr safe split time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core types and utilities for working with hledger (or c++ ledger) data";
  license = "GPL";
}
