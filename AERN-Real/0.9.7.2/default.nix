{ mkDerivation, base, binary, containers, lib }:
mkDerivation {
  pname = "AERN-Real";
  version = "0.9.7.2";
  sha256 = "16fe1a04161cd92874c7c02ab59483601d488e5989306e342631f05ddd0b7f64";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary containers ];
  description = "arbitrary precision interval arithmetic for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
