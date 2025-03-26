{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, HUnit, lib, mtl, old-locale, old-time, parsec, regexpr
, safe, split, time, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.16";
  sha256 = "08a25f754b36322b42c5a717ba309a24d16719baac8fe67c29a39b751e7cb024";
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory filepath HUnit mtl
    old-locale old-time parsec regexpr safe split time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
