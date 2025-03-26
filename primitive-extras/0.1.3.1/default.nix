{ mkDerivation, base, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.1.3.1";
  sha256 = "1645a300e0d36fb432a33ab43a470edfc6b3edd26aceb22a6f61162ef72c859f";
  revision = "1";
  editedCabalFile = "1xlb3hrhp7sx2dd1923dxgcvlva822533gy9gc50piar69mgxl60";
  libraryHaskellDepends = [
    base deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
