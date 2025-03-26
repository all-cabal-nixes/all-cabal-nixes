{ mkDerivation, base, lib, parsec, text }:
mkDerivation {
  pname = "curly-expander";
  version = "0.2.0.1";
  sha256 = "ee6bad14805d48d1bc11c7a9a1ff023608af37e6f846e651ca1b187bb0e8dfae";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base parsec text ];
  homepage = "https://github.com/stastnypremysl/curly-expander";
  description = "Curly braces (brackets) expanding";
  license = lib.licenses.lgpl3Only;
}
