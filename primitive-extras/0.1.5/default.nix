{ mkDerivation, base, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.1.5";
  sha256 = "b6836ac5b58d36d1e9d245319e6869437ca2d7a7c8e0ffa0fa0ff971fe64390a";
  revision = "1";
  editedCabalFile = "1ibz3ymlsghbyfznmk6yj0f7q50bl102ipljn60l27b02v4iclcq";
  libraryHaskellDepends = [
    base deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
