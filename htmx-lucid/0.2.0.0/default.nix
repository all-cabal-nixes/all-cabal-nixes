{ mkDerivation, base, htmx, lib, lucid2, text }:
mkDerivation {
  pname = "htmx-lucid";
  version = "0.2.0.0";
  sha256 = "6648dccc011293bcb297e0572d353f9ccf47ccfc4aab513c737fab9a550f99c6";
  libraryHaskellDepends = [ base htmx lucid2 text ];
  description = "Use htmx with lucid";
  license = lib.licenses.mit;
}
