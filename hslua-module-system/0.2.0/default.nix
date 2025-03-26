{ mkDerivation, base, containers, directory, exceptions, hslua, lib
, tasty, tasty-hunit, temporary, text
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "0.2.0";
  sha256 = "6515521c474de206f166fe1141063e09a3adbd338bb6af3bf63bf4e394c153fa";
  libraryHaskellDepends = [
    base containers directory exceptions hslua temporary
  ];
  testHaskellDepends = [ base hslua tasty tasty-hunit text ];
  homepage = "https://github.com/hslua/hslua-module-system";
  description = "Lua module wrapper around Haskell's System module";
  license = lib.licenses.mit;
}
