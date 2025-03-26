{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "hspec-structured-formatter";
  version = "0.1.0.3";
  sha256 = "b23e1dfc676bcc43fc9f79a076152a02a48525bdbb609d94f9e66eb831a80f01";
  libraryHaskellDepends = [ base hspec ];
  license = lib.licenses.mit;
}
