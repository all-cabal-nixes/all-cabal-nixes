{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, haskeline, hspec, lib, process, syb
, temporary, time, transformers, unix
}:
mkDerivation {
  pname = "intero";
  version = "0.1.3";
  sha256 = "fb0ca970f47d6d9b301ec3253d764752f46fea07ac263330d8dd3a412dd85d64";
  revision = "1";
  editedCabalFile = "19mf79hsxzal2jhapanx4v2ys3nn0y2hby1zh2n38s48sh903js4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-paths
    haskeline process syb time transformers unix
  ];
  testHaskellDepends = [
    base directory hspec process temporary transformers
  ];
  homepage = "https://github.com/chrisdone/intero";
  description = "Complete interactive development program for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "intero";
}
