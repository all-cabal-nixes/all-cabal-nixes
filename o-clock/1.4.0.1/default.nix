{ mkDerivation, base, doctest, Glob, hedgehog, hspec-expectations
, lib, markdown-unlit, tasty, tasty-hedgehog, tasty-hunit-compat
, type-spec
}:
mkDerivation {
  pname = "o-clock";
  version = "1.4.0.1";
  sha256 = "9c1a0d5615478cf4e162e5f74dba0c9968036e08e2fda74fb9d01c545a293732";
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
