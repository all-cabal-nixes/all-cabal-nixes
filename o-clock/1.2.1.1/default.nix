{ mkDerivation, base, doctest, Glob, hedgehog, hspec-expectations
, lib, markdown-unlit, tasty, tasty-hedgehog, tasty-hunit-compat
, type-spec
}:
mkDerivation {
  pname = "o-clock";
  version = "1.2.1.1";
  sha256 = "debd97d40559b35172a3d81011b71958dee04b602397c20d97afea4e935d0967";
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
