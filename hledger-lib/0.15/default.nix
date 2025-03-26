{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, HUnit, lib, mtl, old-locale, old-time, parsec, regexpr
, safe, split, time, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.15";
  sha256 = "eb65e78441aa0b5b5ae1f0c1c09ed5beae2896e2d112f1cddc118dffae0056af";
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory filepath HUnit mtl
    old-locale old-time parsec regexpr safe split time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
