{ mkDerivation, base, filepath, hslua, lib, tasty, tasty-hunit
, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-path";
  version = "0.1.0";
  sha256 = "de1e7e601b193170aeb33157d7021a4ab5e2416680bbe6800b0aa8456d9ae6a3";
  libraryHaskellDepends = [ base filepath hslua text ];
  testHaskellDepends = [
    base filepath hslua tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua-module-path";
  description = "Lua module to work with file paths";
  license = lib.licenses.mit;
}
