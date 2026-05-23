{ mkDerivation, base, bytestring, containers, directory, ghc
, ghc-boot, ghc-exactprint, ghc-paths, lib, megaparsec, process
, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "auto-import";
  version = "0.1.1.0";
  sha256 = "80f55e8482a26321159d50a78699a6135a8f5ba1fb4677021342e8444afeb84c";
  libraryHaskellDepends = [
    base bytestring containers directory ghc ghc-boot ghc-exactprint
    ghc-paths megaparsec text time
  ];
  testHaskellDepends = [ base directory process tasty tasty-hunit ];
  description = "Automatically add import statements";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
