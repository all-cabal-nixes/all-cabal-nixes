{ mkDerivation, base, lib, optics-core }:
mkDerivation {
  pname = "dani-optics-dot";
  version = "0.1.0.0";
  sha256 = "c939142c24156630add06ef4339476186a1d42d4dad6558927be2701d5a7e2f6";
  libraryHaskellDepends = [ base optics-core ];
  testHaskellDepends = [ base optics-core ];
  description = "Use @OverloadedRecordDot@ for nested optics access";
  license = lib.licenses.bsd3;
}
