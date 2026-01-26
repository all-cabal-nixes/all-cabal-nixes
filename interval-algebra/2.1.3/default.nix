{ mkDerivation, base, binary, containers, deepseq, foldl, hspec
, hspec-discover, lib, prettyprinter, QuickCheck, safe, text, time
, witch, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "2.1.3";
  sha256 = "b6008a341937a459c9e312bd4e687e824acb398539b574488aa9019dac185e37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers deepseq foldl prettyprinter QuickCheck safe
    text time witch witherable
  ];
  executableHaskellDepends = [
    base containers prettyprinter time witch
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck safe time witherable
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "tutorial";
}
