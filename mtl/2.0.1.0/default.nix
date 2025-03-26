{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl";
  version = "2.0.1.0";
  sha256 = "f36be461a0952905b60e750322b20105273f28e3fd99669f8db92240fdbfd2f0";
  revision = "1";
  editedCabalFile = "0j44y3sbabpim829i43lc9cwax1wsjy7gj3wy1n2f672wywkpn0g";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
