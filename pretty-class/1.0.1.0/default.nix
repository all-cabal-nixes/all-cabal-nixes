{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "pretty-class";
  version = "1.0.1.0";
  sha256 = "cda2b674535c166cef3a1d42219717770af8475bcf23200077448e9fa2bfd747";
  libraryHaskellDepends = [ base pretty ];
  description = "Pretty printing class similar to Show";
  license = lib.licenses.bsd3;
}
