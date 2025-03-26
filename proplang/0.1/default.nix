{ mkDerivation, base, glade, glib, gtk, lib }:
mkDerivation {
  pname = "proplang";
  version = "0.1";
  sha256 = "95f0c50263e67f327537aa64a4d7e92576e8d43350dcd1f16dec49d0360ea0ee";
  libraryHaskellDepends = [ base glade glib gtk ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/proplang/";
  description = "A library for functional GUI development";
  license = lib.licenses.bsd3;
}
