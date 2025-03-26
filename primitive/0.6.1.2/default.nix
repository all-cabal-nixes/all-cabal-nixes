{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "primitive";
  version = "0.6.1.2";
  sha256 = "10402c509ca6cedaa9a5c811de737c28d1df87ef4a91de20aae206dea52bd8fa";
  revision = "2";
  editedCabalFile = "1wmq1qi7wlykqdlk1nbawarzqzmrak0z15sxl66765dnpjkxp5kv";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
