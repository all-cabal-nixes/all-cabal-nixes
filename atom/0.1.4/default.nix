{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "atom";
  version = "0.1.4";
  sha256 = "bfd9c6eb5b99afd931fe1d4a62055aacc60d41b1ad0fe08926ebed5616c725ef";
  libraryHaskellDepends = [ base mtl process ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
