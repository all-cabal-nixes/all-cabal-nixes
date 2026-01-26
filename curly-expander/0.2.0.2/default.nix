{ mkDerivation, base, lib, parsec, text }:
mkDerivation {
  pname = "curly-expander";
  version = "0.2.0.2";
  sha256 = "7aecc82cd31d07703b61a90c855852eb1b67539a4568e58fbd03de0bb656b252";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base parsec text ];
  homepage = "https://github.com/stastnypremysl/curly-expander";
  description = "Curly braces (brackets) expanding";
  license = lib.licensesSpdx."LGPL-3.0-only";
}
