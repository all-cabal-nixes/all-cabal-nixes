{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, mtl, old-locale, old-time, parsec, regexpr, safe, time
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.10";
  sha256 = "71640c71e20c16743bf100bee11d33d12c8dbf4967fe622707f4546d20e5940f";
  libraryHaskellDepends = [
    base containers directory filepath HUnit mtl old-locale old-time
    parsec regexpr safe time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core types and utilities for working with hledger (or c++ ledger) data";
  license = "GPL";
}
