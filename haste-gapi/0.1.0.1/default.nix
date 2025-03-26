{ mkDerivation, base, data-default, haste-compiler, lib
, transformers
}:
mkDerivation {
  pname = "haste-gapi";
  version = "0.1.0.1";
  sha256 = "007f67b874d4f7328ad5825f0220327d5ad26673f1fb69eff6989434390d7f1f";
  libraryHaskellDepends = [
    base data-default haste-compiler transformers
  ];
  description = "Google API bindings for the Haste compiler";
  license = lib.licenses.mit;
}
