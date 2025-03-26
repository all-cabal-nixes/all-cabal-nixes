{ mkDerivation, base, case-insensitive, lib, megaparsec
, parser-combinators, selective
}:
mkDerivation {
  pname = "headed-megaparsec";
  version = "0.2.1.2";
  sha256 = "8109bd100d4100182369fc26cb2bef1d2908d4a72aadf4457bd0387d67b809cd";
  libraryHaskellDepends = [
    base case-insensitive megaparsec parser-combinators selective
  ];
  homepage = "https://github.com/nikita-volkov/headed-megaparsec";
  description = "More informative parser";
  license = lib.licenses.mit;
}
