{ mkDerivation, base, comonad, containers, dlist, htoml-megaparsec
, lib, mtl, prettyprinter, prettyprinter-combinators, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-parse";
  version = "0.1";
  sha256 = "5c598ccd0330810454a0a4fc545fce73d454b053e83d50c921afbb6f9f8d27ea";
  libraryHaskellDepends = [
    base comonad containers dlist htoml-megaparsec mtl prettyprinter
    prettyprinter-combinators text time unordered-containers vector
  ];
  homepage = "https://github.com/sergv/htoml-parse";
  description = "Parse TOML values produced by htoml-megaparsec package";
  license = lib.licensesSpdx."Apache-2.0";
}
