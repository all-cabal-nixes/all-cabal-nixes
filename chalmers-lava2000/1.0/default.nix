{ mkDerivation, base, haskell98, lib, process }:
mkDerivation {
  pname = "chalmers-lava2000";
  version = "1.0";
  sha256 = "86b2b53c150d8490f38c0e6f9be80e9e7afa0fcb4150fab30f098e09fbef2eab";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 process ];
  description = "Hardware description library";
  license = lib.licenses.bsd3;
}
