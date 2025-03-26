{ mkDerivation, base-unicode-symbols, lib, mtl, regions }:
mkDerivation {
  pname = "regions-mtl";
  version = "0.3.1.4";
  sha256 = "6b342b007e767e38aee8b5672f8d4fc43cdc2e1ad35e5e7f73818c54859171c9";
  libraryHaskellDepends = [ base-unicode-symbols mtl regions ];
  description = "mtl instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}
