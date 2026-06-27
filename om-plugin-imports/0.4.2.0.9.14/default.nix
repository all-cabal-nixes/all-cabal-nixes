{ mkDerivation, base, containers, directory, filepath, ghc, lib
, process, safe, tasty, tasty-golden, text, time
}:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.4.2.0.9.14";
  sha256 = "fd0962c4aa950fb1135c5d79f797afe01071295343c8cc9698fc7900a5a1fdef";
  libraryHaskellDepends = [ base containers ghc safe time ];
  testHaskellDepends = [
    base containers directory filepath ghc process safe tasty
    tasty-golden text time
  ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based explicit import generation";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
