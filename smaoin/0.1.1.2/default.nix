{ mkDerivation, base, bytestring, lib, QuickCheck, text }:
mkDerivation {
  pname = "smaoin";
  version = "0.1.1.2";
  sha256 = "41ec77eb754e41ba1d11d13448233b6b0a1227094104878bdc80d3f9dec21841";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://rel4tion.org/projects/smaoin-hs/";
  description = "Utilities for the Smaoin semantic information model";
  license = lib.licenses.publicDomain;
}
