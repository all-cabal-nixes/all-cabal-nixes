{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck
, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "0.1.0.1";
  sha256 = "6b1af1a7ee8fec2dac58fd694875cf2175369c8e989f9b1ed027512ca0568667";
  libraryHaskellDepends = [ base containers parsec text time ];
  testHaskellDepends = [ base hspec parsec QuickCheck time ];
  description = "Handle POSIX cron schedules";
  license = lib.licenses.mit;
}
