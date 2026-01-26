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
  version = "0.2.1.5";
  sha256 = "c5b24af299c28ff4af42a4c94a50ae27582bbeff1d482100618ae68410095434";
  revision = "1";
  editedCabalFile = "1fzv8386ra3xsg9d2nzazz5s3crsl8l3p4vhn6vc3js3dzf49hnp";
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
