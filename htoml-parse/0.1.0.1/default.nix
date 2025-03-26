{ mkDerivation, base, comonad, containers, dlist, htoml-megaparsec
, lib, mtl, prettyprinter, prettyprinter-combinators, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-parse";
  version = "0.1.0.1";
  sha256 = "6871f083a1e3f55d1de66d8b33617bf38999ccc7a7f170b99ff4b0c70311f70b";
  libraryHaskellDepends = [
    base comonad containers dlist htoml-megaparsec mtl prettyprinter
    prettyprinter-combinators text time unordered-containers vector
  ];
  homepage = "https://github.com/sergv/htoml-parse";
  description = "Parse TOML values produced by htoml-megaparsec package";
  license = lib.licenses.asl20;
}
