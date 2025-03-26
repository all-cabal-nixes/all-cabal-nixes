{ mkDerivation, base, bytestring, cmdargs, containers, csv
, directory, filepath, HUnit, lib, mtl, old-locale, old-time
, parsec, regexpr, safe, shakespeare-text, split, time, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.18";
  sha256 = "6c6a29dc365cb59bfa655f8214746aea8b8a64f80e5d8f7ccfc8d362d745ad9d";
  libraryHaskellDepends = [
    base bytestring cmdargs containers csv directory filepath HUnit mtl
    old-locale old-time parsec regexpr safe shakespeare-text split time
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
