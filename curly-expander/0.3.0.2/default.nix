{ mkDerivation, base, lib, parsec, text }:
mkDerivation {
  pname = "curly-expander";
  version = "0.3.0.2";
  sha256 = "ddfad769a44207d40b9ae6a1d6a9913c0fe534bce3fe69a882c903231ef6e629";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base parsec text ];
  homepage = "https://github.com/stastnypremysl/curly-expander";
  description = "Curly braces (brackets) expanding";
  license = lib.licensesSpdx."LGPL-3.0-only";
}
