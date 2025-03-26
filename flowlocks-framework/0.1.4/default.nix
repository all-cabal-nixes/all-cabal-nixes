{ mkDerivation, base, containers, lib, QuickCheck, syb }:
mkDerivation {
  pname = "flowlocks-framework";
  version = "0.1.4";
  sha256 = "446a4b41333dce4ec5048a720b20b723d1eff5252e8d3b0317a05e61e549b678";
  libraryHaskellDepends = [ base containers syb ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Generalized Flow Locks Framework";
  license = lib.licenses.bsd3;
}
