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
  version = "0.4.2";
  sha256 = "4bcf46df1f28f3ed5d5082f60000e8665fd2ab046ffa07db5a94f34991ad8e10";
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
  license = lib.licenses.gpl2Plus;
}
