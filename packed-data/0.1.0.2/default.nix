{ mkDerivation, aeson, base, bytestring, bytestring-strict-builder
, cassava, criterion, deepseq, directory, extra, filepath, hspec
, lib, listsafe, mtl, optparse-applicative, process, scientific
, split, template-haskell, vector
}:
mkDerivation {
  pname = "packed-data";
  version = "0.1.0.2";
  sha256 = "754ad61861353f1e4bf02983b584b1d8979a79f32a03b04430071701a96c5b6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-strict-builder deepseq extra mtl
    template-haskell
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring bytestring-strict-builder hspec
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring cassava criterion deepseq directory filepath
    listsafe mtl optparse-applicative process scientific split vector
  ];
  homepage = "https://github.com/Arthi-chaud/packed-haskell#readme";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
