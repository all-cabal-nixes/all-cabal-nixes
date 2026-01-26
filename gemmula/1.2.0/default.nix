{ mkDerivation, base, HUnit, lib, text }:
mkDerivation {
  pname = "gemmula";
  version = "1.2.0";
  sha256 = "1e8bbeba536d89c7d442b1b4f6b8c73b2f46045df1c7f1b1fd301b3ff5d88313";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base HUnit text ];
  homepage = "https://codeberg.org/sena/gemmula";
  description = "a tiny gemtext parser";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
}
