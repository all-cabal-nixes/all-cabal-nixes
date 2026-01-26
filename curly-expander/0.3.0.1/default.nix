{ mkDerivation, base, lib, parsec, text }:
mkDerivation {
  pname = "curly-expander";
  version = "0.3.0.1";
  sha256 = "bf7155f4ab7944e5e89fd6f5b8d1402ddd32642bea2032c10e73c5a1bca61026";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base parsec text ];
  homepage = "https://github.com/stastnypremysl/curly-expander";
  description = "Curly braces (brackets) expanding";
  license = lib.licensesSpdx."LGPL-3.0-only";
}
