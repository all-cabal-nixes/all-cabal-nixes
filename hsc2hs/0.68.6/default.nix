{ mkDerivation, base, containers, directory, filepath, lib, process
, tasty, tasty-hspec
}:
mkDerivation {
  pname = "hsc2hs";
  version = "0.68.6";
  sha256 = "e0cc7549c22fafe6e159aadb1048c9bfcce8fda602dd2febd8b1eea4df3292b2";
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
