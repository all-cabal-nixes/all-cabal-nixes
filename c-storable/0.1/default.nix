{ mkDerivation, base, lib }:
mkDerivation {
  pname = "c-storable";
  version = "0.1";
  sha256 = "1dc79672fb003869085f0a356a5cf12830dc4a251827a9eee049426f833fa3a4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/elaforge/c-storable";
  description = "Replacement for Storable class that omits non-C types";
  license = lib.licenses.bsd3;
}
