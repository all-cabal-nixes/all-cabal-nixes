{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, mtl, old-locale, old-time, parsec, regexpr, safe, split, time
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.12";
  sha256 = "ba1d3024d8eca305df5f022325a7cafb34640b3630d358709a620983fa60e28f";
  libraryHaskellDepends = [
    base containers directory filepath HUnit mtl old-locale old-time
    parsec regexpr safe split time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core types and utilities for working with hledger (or c++ ledger) data";
  license = "GPL";
}
