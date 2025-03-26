{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "atom";
  version = "1.0.4";
  sha256 = "c71ce22bdfcc60b69d9c2350b8616ec36b3308a07a19e0198c6e5738e432c48d";
  libraryHaskellDepends = [ base mtl process ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
