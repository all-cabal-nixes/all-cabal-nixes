{ mkDerivation, base, containers, heck, hspec, hspec-core, lib
, parsec, QuickCheck, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "1.1.0.2";
  sha256 = "789ab995cfd2874b92f8eade9c2b75c8e3d6df96a9850b5306b4f8b03a703d5e";
  libraryHaskellDepends = [
    base containers heck hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base heck hspec hspec-core ];
  description = "Handle POSIX cron schedules";
  license = lib.licensesSpdx."MIT";
}
