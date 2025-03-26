{ mkDerivation, base, bytestring, cmdargs, containers, csv
, directory, filepath, HUnit, lib, mtl, old-locale, old-time
, parsec, regexpr, safe, split, time, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.19.3";
  sha256 = "2a77c58541964bb50310a805e9975af3be070d21985e35a3b06cc3e09917c7f2";
  libraryHaskellDepends = [
    base bytestring cmdargs containers csv directory filepath HUnit mtl
    old-locale old-time parsec regexpr safe split time transformers
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
