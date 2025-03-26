{ mkDerivation, base, case-insensitive, lib, megaparsec
, parser-combinators, selective
}:
mkDerivation {
  pname = "headed-megaparsec";
  version = "0.2.0.1";
  sha256 = "4cde0e393ab6401ec1ba97a8b24e85c4b5d665c57e8fc51a7e517ffa579972ae";
  libraryHaskellDepends = [
    base case-insensitive megaparsec parser-combinators selective
  ];
  homepage = "https://github.com/nikita-volkov/headed-megaparsec";
  description = "More informative parser";
  license = lib.licenses.mit;
}
