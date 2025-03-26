{ mkDerivation, base, case-insensitive, lib, megaparsec
, parser-combinators, selective
}:
mkDerivation {
  pname = "headed-megaparsec";
  version = "0.2.1.1";
  sha256 = "34f75cedd58d71d983c235f7c9bf3f89302798c365359ecb696b26c0dffbfbbb";
  libraryHaskellDepends = [
    base case-insensitive megaparsec parser-combinators selective
  ];
  homepage = "https://github.com/nikita-volkov/headed-megaparsec";
  description = "More informative parser";
  license = lib.licenses.mit;
}
