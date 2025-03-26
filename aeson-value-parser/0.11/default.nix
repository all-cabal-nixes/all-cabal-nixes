{ mkDerivation, aeson, base-prelude, lib, mtl-prelude, scientific
, success, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.11";
  sha256 = "894b2465322aeb049857aca34f2c713289edfe9dc93d33df9a5d747862bca88f";
  libraryHaskellDepends = [
    aeson base-prelude mtl-prelude scientific success text
    unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
