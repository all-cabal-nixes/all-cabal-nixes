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
  version = "0.3.3";
  sha256 = "1c168b90e9cb993713aa7d8b2153ade1a2bba283bdba0c07da6d592c5e6ded4b";
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
