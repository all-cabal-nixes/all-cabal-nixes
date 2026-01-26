{ mkDerivation, base, doctest, Glob, hedgehog, hspec-expectations
, lib, markdown-unlit, tasty, tasty-hedgehog, tasty-hunit-compat
, type-spec
}:
mkDerivation {
  pname = "o-clock";
  version = "1.3.0";
  sha256 = "f1d0307c5ee9422ad5c0cda5b9fac9e6339f3e2e47dd68ea310b840f5bf68aeb";
  revision = "1";
  editedCabalFile = "1fis58d0r7yvznmgijc2878gjv0261apb748d5pcphmgk9i5kzf3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest Glob hedgehog hspec-expectations markdown-unlit tasty
    tasty-hedgehog tasty-hunit-compat type-spec
  ];
  testToolDepends = [ doctest markdown-unlit ];
  homepage = "https://github.com/serokell/o-clock";
  description = "Type-safe time library";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "play-o-clock";
}
