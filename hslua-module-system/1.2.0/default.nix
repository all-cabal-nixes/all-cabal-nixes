{ mkDerivation, base, bytestring, directory, exceptions, hslua-core
, hslua-marshalling, hslua-packaging, lib, process, tasty
, tasty-hunit, tasty-lua, temporary, text, time
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "1.2.0";
  sha256 = "82b7c498c0ace37264b59a78ffc19329a83c657cf801f2fb6d30f33120f86b71";
  libraryHaskellDepends = [
    base bytestring directory exceptions hslua-core hslua-marshalling
    hslua-packaging process temporary text time
  ];
  testHaskellDepends = [
    base hslua-core hslua-packaging tasty tasty-hunit tasty-lua
  ];
  homepage = "https://github.com/hslua/hslua";
  description = "Lua module wrapper around Haskell's System module";
  license = lib.licenses.mit;
}
