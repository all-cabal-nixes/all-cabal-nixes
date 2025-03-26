{ mkDerivation, base, bytestring, cmdargs, containers, csv
, directory, filepath, HUnit, lib, mtl, old-locale, old-time
, parsec, regexpr, safe, shakespeare-text, split, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.19";
  sha256 = "7a49de6518ce0a4a729cc81bf8ebe5ceef67a5afcde6b66b06732c34105572cd";
  libraryHaskellDepends = [
    base bytestring cmdargs containers csv directory filepath HUnit mtl
    old-locale old-time parsec regexpr safe shakespeare-text split time
    transformers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
