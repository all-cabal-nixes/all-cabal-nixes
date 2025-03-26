{ mkDerivation, aeson, base-prelude, lib, mtl-prelude, scientific
, success, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.11.1";
  sha256 = "933a2111c21cc0f6e9869d6c4927b8201882a03c01de693e68d821f5d4484d49";
  libraryHaskellDepends = [
    aeson base-prelude mtl-prelude scientific success text
    unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
