{ mkDerivation, base, lib, rematch, text }:
mkDerivation {
  pname = "rematch-text";
  version = "0.1.0.0";
  sha256 = "372e76f87a4135a2b285b420364e996c18c6b4d06e5462a35fe0f68edd97bde4";
  libraryHaskellDepends = [ base rematch text ];
  description = "`rematch` matchers for Data.Text";
  license = lib.licenses.mit;
}
