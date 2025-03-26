{ mkDerivation, base, free, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "MonadCompose";
  version = "0.9.0.0";
  sha256 = "cd23d9ce83c80e6c96a9d2fd8a2c626c912d1c1196dc8e8dc238ab6982ae08cb";
  libraryHaskellDepends = [ base free mmorph mtl transformers ];
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}
