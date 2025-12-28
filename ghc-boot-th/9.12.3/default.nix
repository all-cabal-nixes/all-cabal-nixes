{ mkDerivation, base, ghc-internal, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "9.12.3";
  sha256 = "52857f59104fc9981ffa1de1a114737c96d7cfee4ea946397febc19fb72cb59b";
  libraryHaskellDepends = [ base ghc-internal ghc-prim pretty ];
  description = "Shared functionality between GHC and the template-haskell library";
  license = lib.licenses.bsd3;
}
