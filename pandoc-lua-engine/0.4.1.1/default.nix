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
  version = "0.4.1.1";
  sha256 = "2e938c84b753781b52aaf2b513449e9d450ac8d4914b89b7226ca161d51ab3db";
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
