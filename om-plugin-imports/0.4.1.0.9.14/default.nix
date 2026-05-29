{ mkDerivation, base, containers, directory, filepath, ghc, lib
, process, safe, tasty, tasty-golden, text, time
}:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.4.1.0.9.14";
  sha256 = "2c2524535f5e72178380b1f833230c4f3d063e999ec35d310f72c5d681393da8";
  libraryHaskellDepends = [ base containers ghc safe time ];
  testHaskellDepends = [
    base containers directory filepath ghc process safe tasty
    tasty-golden text time
  ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based explicit import generation";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
