{ mkDerivation, base, lib }:
mkDerivation {
  pname = "egyptian-fractions";
  version = "0.1.0.2";
  sha256 = "fb9b98345929df732ddf9791b3e3efa983878efac145d15f4605d6cb7de6d217";
  libraryHaskellDepends = [ base ];
  description = "Egyptian fractions in Haskell";
  license = lib.licenses.bsd3;
}
