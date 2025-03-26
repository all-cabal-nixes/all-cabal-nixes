{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, mtl, old-locale, old-time, parsec, regexpr, time, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.9";
  sha256 = "fb25784b83ce005af9bcbbb3a069797891399c205b104f7a0d6b1dbea902115b";
  libraryHaskellDepends = [
    base containers directory filepath HUnit mtl old-locale old-time
    parsec regexpr time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core types and utilities for working with hledger (or c++ ledger) data";
  license = "GPL";
}
