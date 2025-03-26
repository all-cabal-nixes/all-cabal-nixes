{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "char-qq";
  version = "0.1.1";
  sha256 = "9658384931191ccd320d1acc93acf9520b7ae8955b68902be765a9e15ea61ca5";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/metrix-ai/char-qq";
  description = "Quasiquoters for characters and codepoints";
  license = lib.licenses.mit;
}
