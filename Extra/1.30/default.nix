{ mkDerivation, base, bytestring, containers, directory, filepath
, HaXml, HUnit, lib, mtl, network, old-locale, old-time, pretty
, process, QuickCheck, random, regex-compat, time, unix, Unixutils
}:
mkDerivation {
  pname = "Extra";
  version = "1.30";
  sha256 = "87851807e10346ea804bcd34a263c19558e5e99914d116df22db19c1e8b027e3";
  libraryHaskellDepends = [
    base bytestring containers directory filepath HaXml HUnit mtl
    network old-locale old-time pretty process QuickCheck random
    regex-compat time unix Unixutils
  ];
  homepage = "http://seereason.org/";
  description = "A grab bag of modules";
  license = lib.licenses.bsd3;
}
