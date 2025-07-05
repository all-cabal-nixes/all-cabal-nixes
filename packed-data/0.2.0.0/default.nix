{ mkDerivation, aeson, base, bytestring, bytestring-strict-builder
, cassava, criterion, deepseq, directory, extra, filepath, hspec
, lib, linear-base, listsafe, mtl, optparse-applicative, process
, scientific, split, template-haskell, vector
}:
mkDerivation {
  pname = "packed-data";
  version = "0.2.0.0";
  sha256 = "f38b8e27c76dd9a31936a07fdf7e478eebda531278ef3f2a8c4d2994d4a8131e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq extra linear-base mtl template-haskell
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
