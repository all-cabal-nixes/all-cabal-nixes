{ mkDerivation, base, case-insensitive, lib, megaparsec
, parser-combinators, selective
}:
mkDerivation {
  pname = "headed-megaparsec";
  version = "0.2.1";
  sha256 = "283048b701b4e560e522c9f1510a8465762a264a3daf1fc3f78744d2b6fc649e";
  libraryHaskellDepends = [
    base case-insensitive megaparsec parser-combinators selective
  ];
  homepage = "https://github.com/nikita-volkov/headed-megaparsec";
  description = "More informative parser";
  license = lib.licenses.mit;
}
