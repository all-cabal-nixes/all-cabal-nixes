{ mkDerivation, base, directory, hslua, lib, tasty, tasty-hunit
, temporary, text
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "0.1.0.1";
  sha256 = "98894e1950db4f5e2133e0eb1714f7179fbc76786e5de705e4472368db4577e2";
  libraryHaskellDepends = [ base directory hslua temporary ];
  testHaskellDepends = [ base hslua tasty tasty-hunit text ];
  homepage = "https://github.com/hslua/hslua-module-system";
  description = "Lua module wrapper around Haskell's System module";
  license = lib.licenses.mit;
}
