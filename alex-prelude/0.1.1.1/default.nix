{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "alex-prelude";
  version = "0.1.1.1";
  sha256 = "0a1e9b054540aeedf5ec90186fa523556282d489174b0df0bb88f82d4f9efdd9";
  libraryHaskellDepends = [ base time ];
  homepage = "https://www.asayers.com/";
  description = "Collection of useful functions for writing console applications";
  license = lib.licenses.bsd3;
}
