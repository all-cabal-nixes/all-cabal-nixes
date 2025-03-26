{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, HUnit, lib, mtl, old-locale, old-time, parsec, regexpr
, safe, split, time, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.15.2";
  sha256 = "f82d605171ca10253674301f674710ef9364b4048ab0b08d56e1797b5200c2c5";
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory filepath HUnit mtl
    old-locale old-time parsec regexpr safe split time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
