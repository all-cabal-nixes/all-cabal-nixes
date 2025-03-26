{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, HUnit, lib, mtl, old-locale, old-time, parsec, regexpr
, safe, split, time, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.17";
  sha256 = "44b72ba38664c2e9eafd9b0b0312601a5ee0130e4f9d54feb78838b6241c9536";
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory filepath HUnit mtl
    old-locale old-time parsec regexpr safe split time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
