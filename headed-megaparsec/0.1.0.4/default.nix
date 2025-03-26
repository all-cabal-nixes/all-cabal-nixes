{ mkDerivation, base, case-insensitive, lib, megaparsec
, parser-combinators, selective
}:
mkDerivation {
  pname = "headed-megaparsec";
  version = "0.1.0.4";
  sha256 = "2bcb1df30ade93cf80ed692dc78f3888f08bf1b2f25458f3ec4c56ec883486da";
  libraryHaskellDepends = [
    base case-insensitive megaparsec parser-combinators selective
  ];
  homepage = "https://github.com/nikita-volkov/headed-megaparsec";
  description = "More informative parser";
  license = lib.licenses.mit;
}
