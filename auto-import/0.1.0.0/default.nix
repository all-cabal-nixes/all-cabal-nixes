{ mkDerivation, base, bytestring, containers, directory, ghc
, ghc-boot, ghc-exactprint, ghc-paths, lib, megaparsec, process
, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "auto-import";
  version = "0.1.0.0";
  sha256 = "59e014361a39aafbb195eae949a6765e08638d044d8e7e9b09cbe4cd41a8bb33";
  libraryHaskellDepends = [
    base bytestring containers directory ghc ghc-boot ghc-exactprint
    ghc-paths megaparsec text time
  ];
  testHaskellDepends = [ base directory process tasty tasty-hunit ];
  description = "Automatically add import statements";
  license = lib.licenses.bsd3;
}
