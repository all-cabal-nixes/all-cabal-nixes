{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrent-split";
  version = "0.0.1";
  sha256 = "60793c8eeff1fa0fe03910951d1925f3c66aec61ead64bf3f98dd6110a05b8e7";
  libraryHaskellDepends = [ base ];
  description = "MVars and Channels with distinguished input and output side";
  license = lib.licenses.bsd3;
}
