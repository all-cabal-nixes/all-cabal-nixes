{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bitstring";
  version = "0.0.0";
  sha256 = "886bab3b4eb262d1c26fc28c0f1a23616ae458325da930110905737336e9a2c7";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Lazy bit strings";
  license = lib.licenses.bsd3;
}
