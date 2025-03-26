{ mkDerivation, base, bytestring, cmdargs, containers, csv
, directory, filepath, HUnit, lib, mtl, old-locale, old-time
, parsec, regexpr, safe, shakespeare-text, split, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.18.2";
  sha256 = "9fb4f72cb82bb70e2fd0b158702359aef4c2714623b64cb53e95f4d8162a9a51";
  libraryHaskellDepends = [
    base bytestring cmdargs containers csv directory filepath HUnit mtl
    old-locale old-time parsec regexpr safe shakespeare-text split time
    transformers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
