{ mkDerivation, base, containers, directory, filepath, ghc, lib
, process, safe, tasty, tasty-golden, text, time
}:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.4.1.1.9.14";
  sha256 = "80e8e6a2a5e072cee0df071f41eb7cfb7c93b546c509d9406f0bda561bf4cc6b";
  libraryHaskellDepends = [ base containers ghc safe time ];
  testHaskellDepends = [
    base containers directory filepath ghc process safe tasty
    tasty-golden text time
  ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based explicit import generation";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
