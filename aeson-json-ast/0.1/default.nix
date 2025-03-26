{ mkDerivation, aeson, base, json-ast, lib }:
mkDerivation {
  pname = "aeson-json-ast";
  version = "0.1";
  sha256 = "fac988efb621e4ac75269138df140dc1e1e8287c206416f2a81cd3d3b3716d9a";
  libraryHaskellDepends = [ aeson base json-ast ];
  homepage = "https://github.com/sannsyn/aeson-json-ast";
  description = "Integration layer for \"json-ast\" and \"aeson\"";
  license = lib.licenses.mit;
}
