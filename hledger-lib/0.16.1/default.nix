{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, HUnit, lib, mtl, old-locale, old-time, parsec, regexpr
, safe, split, time, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.16.1";
  sha256 = "4d87ea3f511942e2bc3897fd290955821da6a3d32bc3a7a938b95bf767833596";
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory filepath HUnit mtl
    old-locale old-time parsec regexpr safe split time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
