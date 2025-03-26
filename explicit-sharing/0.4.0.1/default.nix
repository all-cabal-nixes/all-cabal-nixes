{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.4.0.1";
  sha256 = "0e089201dbcf0cc6e14f1f5a3dfbe20ec262edc6ae15136a300de5ab8ba6ac85";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}
