{ mkDerivation, aeson, base, json-ast, lib }:
mkDerivation {
  pname = "aeson-json-ast";
  version = "0.1.1";
  sha256 = "ff45897bfecd8cd29c7464a60c97829361569285300bb5d30a01c97519512d5d";
  libraryHaskellDepends = [ aeson base json-ast ];
  homepage = "https://github.com/sannsyn/aeson-json-ast";
  description = "Integration layer for \"json-ast\" and \"aeson\"";
  license = lib.licenses.mit;
}
