{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "char-qq";
  version = "0.1";
  sha256 = "5993887d26c6b7ec7bae72d6f7d26c944d76ebb0efc01d7de10e4b8a6e59ba13";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/metrix-ai/char-qq";
  description = "Quasiquoters for characters and codepoints";
  license = lib.licenses.mit;
}
