{ mkDerivation, base, bytestring, containers, directory, filepath
, HaXml, HUnit, lib, mtl, network, old-locale, old-time, pretty
, process, QuickCheck, random, regex-compat, time, unix, Unixutils
}:
mkDerivation {
  pname = "Extra";
  version = "1.29";
  sha256 = "3f0f3839a7271276aa674d80e6f126499bfa2a63ad03fb702c16e2e0c2a534a7";
  libraryHaskellDepends = [
    base bytestring containers directory filepath HaXml HUnit mtl
    network old-locale old-time pretty process QuickCheck random
    regex-compat time unix Unixutils
  ];
  homepage = "http://seereason.org/";
  description = "A grab bag of modules";
  license = lib.licenses.bsd3;
}
