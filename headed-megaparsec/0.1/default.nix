{ mkDerivation, base, bytestring, case-insensitive, containers, lib
, megaparsec, parser-combinators, selective, text
, unordered-containers
}:
mkDerivation {
  pname = "headed-megaparsec";
  version = "0.1";
  sha256 = "63595bbeddd88a87183961ea110254b6ae90426561a85b90067d495bfbf23177";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers megaparsec
    parser-combinators selective text unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/headed-megaparsec";
  description = "More informative parser";
  license = lib.licenses.mit;
}
