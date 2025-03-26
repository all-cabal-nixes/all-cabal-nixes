{ mkDerivation, base, binary, hspec, lib, QuickCheck, time
, timezone-olson, timezone-series
}:
mkDerivation {
  pname = "hora";
  version = "2.0.2";
  sha256 = "a2d9eb1f89bf71f7060768e715fddd1e9478af192b353977c14c5524f2daba27";
  revision = "1";
  editedCabalFile = "18a1rw679vy46pqscpcb5hxphkim0z6pw7cyhsk2il30pg43hzms";
  libraryHaskellDepends = [ base binary time timezone-series ];
  testHaskellDepends = [
    base binary hspec QuickCheck time timezone-olson timezone-series
  ];
  homepage = "https://github.com/ciez/hora";
  description = "date time";
  license = lib.licenses.publicDomain;
}
