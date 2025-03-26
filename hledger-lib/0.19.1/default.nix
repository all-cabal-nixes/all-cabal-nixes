{ mkDerivation, base, bytestring, cmdargs, containers, csv
, directory, filepath, HUnit, lib, mtl, old-locale, old-time
, parsec, regexpr, safe, shakespeare-text, split, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.19.1";
  sha256 = "64a951b85ca76c12f972dc86f3c34bc8cf1ffe6498bc68cae359bdf0925b8ca5";
  libraryHaskellDepends = [
    base bytestring cmdargs containers csv directory filepath HUnit mtl
    old-locale old-time parsec regexpr safe shakespeare-text split time
    transformers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
