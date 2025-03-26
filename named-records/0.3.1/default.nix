{ mkDerivation, base, lib, names, template-haskell }:
mkDerivation {
  pname = "named-records";
  version = "0.3.1";
  sha256 = "ad09587e1a50737cd342d3494560e17f9ec7d367fb93eeed621a70cc88d82b0c";
  libraryHaskellDepends = [ base names template-haskell ];
  description = "Flexible records with named fields";
  license = lib.licenses.mit;
}
