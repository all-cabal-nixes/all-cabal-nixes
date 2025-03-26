{ mkDerivation, base, lib }:
mkDerivation {
  pname = "case-conversion";
  version = "0.1";
  sha256 = "24061f58765007efdff7024b2c9986c311734281f8acb941ee1fb020f18256da";
  libraryHaskellDepends = [ base ];
  homepage = "www.xy30.com";
  description = "Convert between different cases";
  license = lib.licenses.bsd3;
}
