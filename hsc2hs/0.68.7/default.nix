{ mkDerivation, base, containers, directory, filepath, lib, process
, tasty, tasty-hspec
}:
mkDerivation {
  pname = "hsc2hs";
  version = "0.68.7";
  sha256 = "fd7915e41e3ed3bc7750fee0e8add2b4f32dcac8b7c544cfdf5542293223894a";
  revision = "1";
  editedCabalFile = "0nzmlx0kdsq5231m6dbvdb5zssj1h4lkqplp8rb28z3yl5h6h3sa";
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
