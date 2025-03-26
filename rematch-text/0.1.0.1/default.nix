{ mkDerivation, base, lib, rematch, text }:
mkDerivation {
  pname = "rematch-text";
  version = "0.1.0.1";
  sha256 = "7b046c4d8f3eb7baa2003daaaadf6c85557e5be8ca323da3fe20f6b44bfb8309";
  libraryHaskellDepends = [ base rematch text ];
  description = "`rematch` matchers for Data.Text";
  license = lib.licenses.mit;
}
