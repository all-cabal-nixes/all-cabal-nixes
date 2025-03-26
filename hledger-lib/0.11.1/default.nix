{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, mtl, old-locale, old-time, parsec, regexpr, safe, time
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.11.1";
  sha256 = "b4bc5eaf608f853b0ff058d6bcc640d428712f20e4cb5598a911af5ab1a61827";
  libraryHaskellDepends = [
    base containers directory filepath HUnit mtl old-locale old-time
    parsec regexpr safe time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core types and utilities for working with hledger (or c++ ledger) data";
  license = "GPL";
}
