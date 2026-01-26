{ mkDerivation, aeson, base, bytestring, citeproc, containers
, crypton, data-default, directory, doclayout, doctemplates
, exceptions, filepath, hslua, hslua-module-doclayout
, hslua-module-path, hslua-module-system, hslua-module-text
, hslua-module-version, hslua-module-zip, hslua-repl, lib, lpeg
, mtl, pandoc, pandoc-lua-marshal, pandoc-types, parsec, tasty
, tasty-golden, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "pandoc-lua-engine";
  version = "0.5.0.2";
  sha256 = "084d758256a8b6353323abfedfc722128517ef22756d2fb2cf3a554f3a78bb6f";
  libraryHaskellDepends = [
    aeson base bytestring citeproc containers crypton data-default
    doclayout doctemplates exceptions hslua hslua-module-doclayout
    hslua-module-path hslua-module-system hslua-module-text
    hslua-module-version hslua-module-zip hslua-repl lpeg mtl pandoc
    pandoc-lua-marshal pandoc-types parsec text
  ];
  testHaskellDepends = [
    base bytestring data-default directory exceptions filepath hslua
    pandoc pandoc-types tasty tasty-golden tasty-hunit tasty-lua text
  ];
  homepage = "https://pandoc.org";
  description = "Lua engine to power custom pandoc conversions";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
