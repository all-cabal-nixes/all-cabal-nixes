{ mkDerivation, base, containers, directory, filepath, lib, process
, tasty, tasty-hspec
}:
mkDerivation {
  pname = "hsc2hs";
  version = "0.68.4";
  sha256 = "e69f4ff4a839df3e2b6d7dbb78bbba637456ea8ebb18dd74cefd992343f61f1f";
  revision = "2";
  editedCabalFile = "178jimc9qwrjmiiz8f0kk7gv2jaf51vv1n40rp42ggmi8mvf0m4v";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath process
  ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  description = "A preprocessor that helps with writing Haskell bindings to C code";
  license = lib.licenses.bsd3;
  mainProgram = "hsc2hs";
}
