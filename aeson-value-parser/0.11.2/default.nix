{ mkDerivation, aeson, base-prelude, lib, mtl-prelude, scientific
, success, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.11.2";
  sha256 = "a0e64e5c4eb8e75e4ba27c6ea26276f508da407883fb1527102e07a20ed0d454";
  libraryHaskellDepends = [
    aeson base-prelude mtl-prelude scientific success text
    unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
