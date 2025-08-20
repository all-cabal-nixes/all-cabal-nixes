{ mkDerivation, base, containers, heck, hspec, hspec-core, lib
, parsec, QuickCheck, text, time
}:
mkDerivation {
  pname = "saturn";
  version = "1.1.0.0";
  sha256 = "5d66ad4b30c41fb0bc9747c61f2a3ffdce19173034b7f556009b02ad141a9b63";
  libraryHaskellDepends = [
    base containers heck hspec parsec QuickCheck text time
  ];
  testHaskellDepends = [ base heck hspec hspec-core ];
  description = "Handle POSIX cron schedules";
  license = lib.licenses.mit;
}
