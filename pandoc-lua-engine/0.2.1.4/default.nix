{ mkDerivation, aeson, base, bytestring, citeproc, containers
, data-default, directory, doclayout, doctemplates, exceptions
, filepath, hslua, hslua-module-doclayout, hslua-module-path
, hslua-module-system, hslua-module-text, hslua-module-version
, hslua-module-zip, hslua-repl, lib, lpeg, mtl, pandoc
, pandoc-lua-marshal, pandoc-types, parsec, SHA, tasty
, tasty-golden, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "pandoc-lua-engine";
  version = "0.2.1.4";
  sha256 = "9d478f3cac06dc17060bed32b782b767782faf88318faaf0f88e618cbd4348e4";
  libraryHaskellDepends = [
    aeson base bytestring citeproc containers data-default doclayout
    doctemplates exceptions hslua hslua-module-doclayout
    hslua-module-path hslua-module-system hslua-module-text
    hslua-module-version hslua-module-zip hslua-repl lpeg mtl pandoc
    pandoc-lua-marshal pandoc-types parsec SHA text
  ];
  testHaskellDepends = [
    base bytestring data-default directory exceptions filepath hslua
    pandoc pandoc-types tasty tasty-golden tasty-hunit tasty-lua text
  ];
  homepage = "https://pandoc.org";
  description = "Lua engine to power custom pandoc conversions";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
