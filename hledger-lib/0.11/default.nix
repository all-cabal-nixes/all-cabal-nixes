{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, mtl, old-locale, old-time, parsec, regexpr, safe, time
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.11";
  sha256 = "097624a4e67df3d3e40ad7c28602491a3532b29f1134c1f41013892c2157ac68";
  libraryHaskellDepends = [
    base containers directory filepath HUnit mtl old-locale old-time
    parsec regexpr safe time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core types and utilities for working with hledger (or c++ ledger) data";
  license = "GPL";
}
