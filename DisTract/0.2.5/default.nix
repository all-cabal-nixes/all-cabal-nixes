{ mkDerivation, base, Cabal, chunks, containers, directory
, filepath, hinstaller, lib, old-locale, parsec, pretty, process
, template-haskell, time, xhtml
}:
mkDerivation {
  pname = "DisTract";
  version = "0.2.5";
  sha256 = "8bff696b2f7c75739f4a8fe22b6ebe514a5ce5f1cc359ed5f5942a2d1398d45e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal chunks containers directory filepath hinstaller
    old-locale parsec pretty process template-haskell time xhtml
  ];
  homepage = "http://distract.wellquite.org/";
  description = "Distributed Bug Tracking System";
  license = lib.licenses.bsd3;
}
