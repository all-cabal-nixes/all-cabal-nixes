{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, mtl, old-locale, old-time, parsec, regexpr, safe, split, time
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.13";
  sha256 = "38ef52888a092d34a229a5cfdc0d2c001199e1cdb63d2f91f05095f1bd74503e";
  libraryHaskellDepends = [
    base containers directory filepath HUnit mtl old-locale old-time
    parsec regexpr safe split time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core types and utilities for working with hledger (or c++ ledger) data";
  license = "GPL";
}
