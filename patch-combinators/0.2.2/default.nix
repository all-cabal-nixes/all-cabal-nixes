{ mkDerivation, base, lib }:
mkDerivation {
  pname = "patch-combinators";
  version = "0.2.2";
  sha256 = "267a992811a978e898df1d33b45112365779381e76ccb4485f5562d74deeeb00";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "A library for patching functions and data structures";
  license = lib.licenses.bsd3;
}
