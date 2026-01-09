{ mkDerivation, base, hslua-core, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-version";
  version = "1.2.0";
  sha256 = "f2f40805088aea788672fbe3744b19e802642b480ca266c857b45dcc06ee7991";
  libraryHaskellDepends = [
    base hslua-core hslua-marshalling hslua-packaging text
  ];
  testHaskellDepends = [
    base hslua-core hslua-packaging tasty tasty-hunit tasty-lua
  ];
  homepage = "https://hslua.org/";
  description = "Lua module to work with version specifiers";
  license = lib.licenses.mit;
}
