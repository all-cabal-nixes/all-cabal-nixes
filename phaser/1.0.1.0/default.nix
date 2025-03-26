{ mkDerivation, base, bytestring, containers, lib, QuickCheck, text
}:
mkDerivation {
  pname = "phaser";
  version = "1.0.1.0";
  sha256 = "60a4169f9d1c6bc7da99f432ad7932ae6018f4fb762631ef02197d2b7a2d8b30";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring containers QuickCheck text
  ];
  homepage = "https://github.com/quickdudley/phaser";
  description = "Incremental multiple pass parser library";
  license = lib.licenses.bsd3;
}
