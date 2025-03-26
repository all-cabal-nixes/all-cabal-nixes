{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "compact-list";
  version = "0.1.0";
  sha256 = "0de3b0588a5e1580c897ac21e089760530477dac4ba19264f10f8154ebd1e255";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/composewell/compact-list";
  description = "An append only list in a compact region";
  license = lib.licenses.bsd3;
}
