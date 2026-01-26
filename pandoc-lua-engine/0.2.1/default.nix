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
  version = "0.2.1";
  sha256 = "e556b5d3fdb5861887ec21666472c1f4c82e13d726c8dc78f1745f01e8776c97";
  revision = "1";
  editedCabalFile = "14w731ymjgqb2b8clfd2n1xjbjrdxsrpwy8p4iccq8b420n3k10m";
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
