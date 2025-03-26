{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, lib, mtl, network, old-locale, old-time, pretty, process
, QuickCheck, random, regex-compat, time, unix, Unixutils
}:
mkDerivation {
  pname = "Extra";
  version = "1.33";
  sha256 = "955c6783920efc2786c76399ddde159b65acb570300adc9b50ab56b7ee88796c";
  libraryHaskellDepends = [
    base bytestring containers directory filepath HUnit mtl network
    old-locale old-time pretty process QuickCheck random regex-compat
    time unix Unixutils
  ];
  homepage = "http://src.seereason.com/ghc6102/haskell-extra/";
  description = "A grab bag of modules";
  license = lib.licenses.bsd3;
}
