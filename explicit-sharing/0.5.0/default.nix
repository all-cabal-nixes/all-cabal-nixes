{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.5.0";
  sha256 = "0ab4ac6fdc44abe432494e3a8dae56b40416904ea5893c26f26998a3adb5e8d6";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://sebfisch.github.com/explicit-sharing";
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}
