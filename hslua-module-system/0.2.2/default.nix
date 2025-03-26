{ mkDerivation, base, containers, directory, exceptions, hslua, lib
, tasty, tasty-hunit, tasty-lua, temporary, text
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "0.2.2";
  sha256 = "31fb666ef8fd7a7e472705713eba295833e91450861463f731704e403610946b";
  libraryHaskellDepends = [
    base containers directory exceptions hslua temporary
  ];
  testHaskellDepends = [
    base hslua tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua-module-system";
  description = "Lua module wrapper around Haskell's System module";
  license = lib.licenses.mit;
}
