{ mkDerivation, base, bytestring, citeproc, containers
, data-default, directory, doclayout, doctemplates, exceptions
, filepath, hslua, hslua-aeson, hslua-core, hslua-module-doclayout
, hslua-module-path, hslua-module-system, hslua-module-text
, hslua-module-version, hslua-module-zip, lib, lpeg, mtl, pandoc
, pandoc-lua-marshal, pandoc-types, parsec, SHA, tasty
, tasty-golden, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "pandoc-lua-engine";
  version = "0.1";
  sha256 = "b8119b69cfd0c541f9329b73a10a7cfd56f872cc24a0d6ae67ba5f89b6fb2723";
  libraryHaskellDepends = [
    base bytestring citeproc containers data-default doclayout
    doctemplates exceptions hslua hslua-aeson hslua-core
    hslua-module-doclayout hslua-module-path hslua-module-system
    hslua-module-text hslua-module-version hslua-module-zip lpeg mtl
    pandoc pandoc-lua-marshal pandoc-types parsec SHA text
  ];
  testHaskellDepends = [
    base bytestring data-default directory exceptions filepath hslua
    pandoc pandoc-types tasty tasty-golden tasty-hunit tasty-lua text
  ];
  homepage = "https://pandoc.org";
  description = "Lua engine to power custom pandoc conversions";
  license = lib.licenses.gpl2Plus;
}
