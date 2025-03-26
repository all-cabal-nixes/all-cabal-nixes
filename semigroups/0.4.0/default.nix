{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.4.0";
  sha256 = "c4f6d6e72c2dcd6b3c779640c6ec71300b06b63429ed0b841c8c10fc923098b6";
  libraryHaskellDepends = [ base containers ];
  homepage = "git://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
