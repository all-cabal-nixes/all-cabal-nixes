{ mkDerivation, base, bytestring, cmdargs, containers, csv
, directory, filepath, HUnit, lib, mtl, old-locale, old-time
, parsec, pretty-show, regex-compat, regexpr, safe, split, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.20";
  sha256 = "b22c4d51d05eee7f4929a5bd2a0816fd47c48ba43da2b57bf14f2ac84f3a1910";
  libraryHaskellDepends = [
    base bytestring cmdargs containers csv directory filepath HUnit mtl
    old-locale old-time parsec pretty-show regex-compat regexpr safe
    split time transformers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
