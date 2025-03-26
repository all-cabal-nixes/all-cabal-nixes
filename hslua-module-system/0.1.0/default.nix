{ mkDerivation, base, directory, hslua, lib, tasty, tasty-hunit
, temporary, text
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "0.1.0";
  sha256 = "c9a93be9c5aff2619df0274c089b581687a73fccd7ec7df479c1ae8f773bf70d";
  libraryHaskellDepends = [ base directory hslua temporary ];
  testHaskellDepends = [ base hslua tasty tasty-hunit text ];
  homepage = "https://github.com/hslua/hslua-module-system";
  description = "Lua module wrapper around Haskell's System module";
  license = lib.licenses.mit;
}
