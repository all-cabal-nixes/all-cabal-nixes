{ mkDerivation, base, c2hs, exceptions, generic-lens, hspec
, hspec-core, lens, lib, optparse-applicative, pocketsphinx
, QuickCheck, quickcheck-classes, regex-tdfa, shelly, sphinxbase
, system-filepath, temporary, text, time, unliftio-core
}:
mkDerivation {
  pname = "cut-the-crap";
  version = "1.4.2";
  sha256 = "a1e49a96b167fbbd078b3a94585fabd273f151eb906ac9977e5a508b4656889a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions generic-lens lens optparse-applicative regex-tdfa
    shelly system-filepath temporary text time unliftio-core
  ];
  libraryPkgconfigDepends = [ pocketsphinx sphinxbase ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base exceptions generic-lens lens optparse-applicative regex-tdfa
    shelly system-filepath temporary text time unliftio-core
  ];
  executablePkgconfigDepends = [ pocketsphinx sphinxbase ];
  executableToolDepends = [ c2hs ];
  testHaskellDepends = [
    base exceptions generic-lens hspec hspec-core lens
    optparse-applicative QuickCheck quickcheck-classes regex-tdfa
    shelly system-filepath temporary text time unliftio-core
  ];
  testPkgconfigDepends = [ pocketsphinx sphinxbase ];
  testToolDepends = [ c2hs ];
  description = "Cuts out uninteresting parts of videos by detecting silences";
  license = lib.licenses.mit;
  mainProgram = "cut-the-crap";
}
