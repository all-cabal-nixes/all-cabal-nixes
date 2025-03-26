{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.6.0.2";
  sha256 = "a68bf5bdec6be844f40e1f30596c0ae18296a3c6bcda70f548e68677d6b391ee";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
