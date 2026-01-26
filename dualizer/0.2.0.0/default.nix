{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, lens, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "dualizer";
  version = "0.2.0.0";
  sha256 = "f63884f088e013094435f96d58298932588ac658519be89b76ad3d8492cd0e2a";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers lens template-haskell transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/dualizer#readme";
  description = "Automatically generate dual constructions";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
