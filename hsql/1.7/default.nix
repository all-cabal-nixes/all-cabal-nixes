{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hsql";
  version = "1.7";
  sha256 = "894997832dad0427d4f4d0b414c7a18301d5f2abf51faf857ba50356de9e5448";
  libraryHaskellDepends = [ base ];
  license = lib.licenses.bsd3;
}
