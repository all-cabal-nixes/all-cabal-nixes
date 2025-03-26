{ mkDerivation, base, dataenc, hxt, lib }:
mkDerivation {
  pname = "plist";
  version = "0.0.4";
  sha256 = "d128b761c5bbe937bb9610f2ce81ffa18e90088d6554981d44105a44a2ccb55a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base dataenc hxt ];
  description = "Generate and parse Mac OS X property list format";
  license = lib.licenses.bsd3;
}
