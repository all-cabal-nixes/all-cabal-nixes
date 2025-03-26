{ mkDerivation, base, directory, exceptions, hslua-core
, hslua-marshalling, hslua-packaging, lib, tasty, tasty-hunit
, tasty-lua, temporary, text
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "1.1.2";
  sha256 = "d4468e7eeec241b665da5ff27e254398a7f612c079d5181b396b20c8caf521de";
  libraryHaskellDepends = [
    base directory exceptions hslua-core hslua-marshalling
    hslua-packaging temporary text
  ];
  testHaskellDepends = [
    base hslua-core hslua-packaging tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua";
  description = "Lua module wrapper around Haskell's System module";
  license = lib.licenses.mit;
}
