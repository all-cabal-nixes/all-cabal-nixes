{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.5.0";
  sha256 = "b81c967dd8176d398d9cbbfb6a72445123a878906cfd44ca6662545fc1a1bdf0";
  libraryHaskellDepends = [ base containers ];
  homepage = "git://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
