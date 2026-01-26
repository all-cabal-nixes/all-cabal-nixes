{ mkDerivation, base, binary, containers, deepseq, foldl, hspec
, hspec-discover, lib, prettyprinter, QuickCheck, safe, text, time
, witch, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "2.1.2";
  sha256 = "0e18d0145675f9e24344d46d28092717f57ef807ad4e893fdf1bf653fa458c84";
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
