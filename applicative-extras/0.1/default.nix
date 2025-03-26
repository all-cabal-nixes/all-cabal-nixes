{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "applicative-extras";
  version = "0.1";
  sha256 = "c20d66d10ce003fdc4df9fb13f93127ad85020e589adb3a227d8cc44ec014e08";
  libraryHaskellDepends = [ base haskell98 mtl ];
  description = "Instances for Applicative";
  license = lib.licenses.bsd3;
}
