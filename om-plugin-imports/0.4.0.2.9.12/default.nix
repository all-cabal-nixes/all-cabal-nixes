{ mkDerivation, base, containers, directory, filepath, ghc, lib
, process, safe, tasty, tasty-golden, text, time
}:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.4.0.2.9.12";
  sha256 = "9615eebd34fb3b8db537580cc8de34c78a25276497650c3af62dee7664dd803a";
  libraryHaskellDepends = [ base containers ghc safe time ];
  testHaskellDepends = [
    base containers directory filepath ghc process safe tasty
    tasty-golden text time
  ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based explicit import generation";
  license = lib.licenses.mit;
}
