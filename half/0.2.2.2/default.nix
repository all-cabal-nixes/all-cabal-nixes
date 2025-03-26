{ mkDerivation, base, lib }:
mkDerivation {
  pname = "half";
  version = "0.2.2.2";
  sha256 = "5be5dbd5279bc921407dd9286a0f82bf77a895ca2e9f7d5169fddca99b58a99f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/half";
  description = "Half-precision floating-point";
  license = lib.licenses.bsd3;
}
