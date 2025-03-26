{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "char-qq";
  version = "0.1.1.1";
  sha256 = "38a9e5e0eba83c625248927f11738de5a4b03f4c8964b9695dc43c50de56ab06";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/metrix-ai/char-qq";
  description = "Quasiquoters for characters and codepoints";
  license = lib.licenses.mit;
}
