{ mkDerivation, aeson, base, bytestring, bytestring-strict-builder
, cassava, Chart, Chart-diagrams, criterion, deepseq, directory
, extra, filepath, hspec, lib, listsafe, mtl, optparse-applicative
, split, template-haskell, time, vector
}:
mkDerivation {
  pname = "packed-data";
  version = "0.1.0.1";
  sha256 = "5e1fe78ad719a90e429b91fafaa65af726966313fed9f3d2335e1a07fbc6f842";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-strict-builder deepseq extra mtl
    template-haskell
  ];
  executableHaskellDepends = [ base deepseq mtl time ];
  testHaskellDepends = [
    base bytestring bytestring-strict-builder hspec
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring cassava Chart Chart-diagrams criterion
    deepseq directory filepath listsafe mtl optparse-applicative split
    vector
  ];
  homepage = "https://github.com/Arthi-chaud/packed-haskell#readme";
  license = lib.licenses.bsd3;
  mainProgram = "packed-exe";
}
