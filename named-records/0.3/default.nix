{ mkDerivation, base, lib, names, template-haskell }:
mkDerivation {
  pname = "named-records";
  version = "0.3";
  sha256 = "295b39b0221f6b256209c4745172d5b3880357577f5f585e34b9783961aa33ff";
  libraryHaskellDepends = [ base names template-haskell ];
  description = "Flexible records with named fields";
  license = lib.licenses.mit;
}
