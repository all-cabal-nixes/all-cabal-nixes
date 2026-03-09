{ mkDerivation, base, containers, directory, filepath, ghc, lib
, process, safe, tasty, tasty-golden, text, time
}:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.4.0.2.9.14";
  sha256 = "48c405591af43b8a3a1bcde3b1e9bb1b3e5468e2d98446762bf05e92e1faa1a9";
  libraryHaskellDepends = [ base containers ghc safe time ];
  testHaskellDepends = [
    base containers directory filepath ghc process safe tasty
    tasty-golden text time
  ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based explicit import generation";
  license = lib.licensesSpdx."MIT";
}
