{ mkDerivation, base, containers, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.6.5";
  sha256 = "a7f7acc6356fed77461508c005c6a150ab49896cdc0b5ce1d9fc6d65bf92d664";
  revision = "1";
  editedCabalFile = "0zcmkv6i02is410mxj50qj8wyg098l9kgyd18qsk4aswgis08nnc";
  libraryHaskellDepends = [ base containers foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
