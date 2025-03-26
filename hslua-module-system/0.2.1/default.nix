{ mkDerivation, base, containers, directory, exceptions, hslua, lib
, tasty, tasty-hunit, temporary, text
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "0.2.1";
  sha256 = "108e4dee68d09eb61b77122e0a5b8b7f0bafe1a7b4168e7ff4970c56def8fcd4";
  libraryHaskellDepends = [
    base containers directory exceptions hslua temporary
  ];
  testHaskellDepends = [ base hslua tasty tasty-hunit text ];
  homepage = "https://github.com/hslua/hslua-module-system";
  description = "Lua module wrapper around Haskell's System module";
  license = lib.licenses.mit;
}
