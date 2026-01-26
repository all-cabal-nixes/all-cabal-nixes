{ mkDerivation, aeson, base, bytestring, bytestring-strict-builder
, cassava, criterion, deepseq, directory, extra, filepath, hspec
, lib, listsafe, mtl, optparse-applicative, process, scientific
, split, template-haskell, vector
}:
mkDerivation {
  pname = "packed-data";
  version = "0.1.0.3";
  sha256 = "c34ae52c80fb9e057581905ae6cfd8461177bdfac7d222634d423eef2ec30ac0";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "examples";
}
