{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "labels";
  version = "0.3.0";
  sha256 = "2e7fa244c88e4de017440a617bc10c4899e3ade4422e435698923b24d84a1afb";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/chrisdone/labels#readme";
  description = "Anonymous records via named tuples";
  license = lib.licenses.bsd3;
}
