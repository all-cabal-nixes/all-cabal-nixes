{ mkDerivation, aeson, aeson-typescript, base, lib, pandoc-types
, text
}:
mkDerivation {
  pname = "pandoc-typescript";
  version = "0.1.0.0";
  sha256 = "38bf5cd0ca515cbeb9b4f9277b7199bd64422315b8531c7d042982cdd50c655e";
  libraryHaskellDepends = [
    aeson aeson-typescript base pandoc-types text
  ];
  homepage = "https://github.com/srid/imako/tree/master/backend/pandoc-typescript";
  description = "TypeScript type generation for Pandoc AST types";
  license = lib.licensesSpdx."MIT";
}
