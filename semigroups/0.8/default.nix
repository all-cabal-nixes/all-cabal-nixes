{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.8";
  sha256 = "0c95403e1ce5b1fb9662a0cd1ca4a0c185766694ac88ce26df3dff4e834b9e8a";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
