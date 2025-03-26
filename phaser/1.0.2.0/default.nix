{ mkDerivation, base, bytestring, containers, lib, QuickCheck, text
}:
mkDerivation {
  pname = "phaser";
  version = "1.0.2.0";
  sha256 = "aa3349a8df5728e31028f2875970a235a000ecf82d069b6ecbf4a20817abd3ff";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring containers QuickCheck text
  ];
  homepage = "https://gitlab.com/quickdudley/phaser";
  description = "Incremental multiple pass parser library";
  license = lib.licenses.bsd3;
}
