{ mkDerivation, base, bytestring, cmdargs, containers, csv
, directory, filepath, HUnit, lib, mtl, old-locale, old-time
, parsec, regexpr, safe, shakespeare-text, split, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "0.18.1";
  sha256 = "bea216860c171f967ff37c5b13b0f8c1747142d814190b68ef95aa6281c06537";
  libraryHaskellDepends = [
    base bytestring cmdargs containers csv directory filepath HUnit mtl
    old-locale old-time parsec regexpr safe shakespeare-text split time
    transformers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and utilities for the hledger accounting tool";
  license = "GPL";
}
