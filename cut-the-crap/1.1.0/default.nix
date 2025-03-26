{ mkDerivation, base, exceptions, generic-lens, hspec, hspec-core
, lens, lib, optparse-applicative, pocketsphinx, QuickCheck
, quickcheck-classes, regex-tdfa, shelly, sphinxbase
, system-filepath, temporary, text, time, unliftio-core
}:
mkDerivation {
  pname = "cut-the-crap";
  version = "1.1.0";
  sha256 = "a3a9a3d32be756aa37ed19ea6e1c140d79c6d9459c52db34745e90c244d7ef18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions generic-lens lens optparse-applicative regex-tdfa
    shelly system-filepath temporary text time unliftio-core
  ];
  libraryPkgconfigDepends = [ pocketsphinx sphinxbase ];
  executableHaskellDepends = [
    base exceptions generic-lens lens optparse-applicative regex-tdfa
    shelly system-filepath temporary text time unliftio-core
  ];
  executablePkgconfigDepends = [ pocketsphinx sphinxbase ];
  testHaskellDepends = [
    base exceptions generic-lens hspec hspec-core lens
    optparse-applicative QuickCheck quickcheck-classes regex-tdfa
    shelly system-filepath temporary text time unliftio-core
  ];
  testPkgconfigDepends = [ pocketsphinx sphinxbase ];
  description = "Cuts out uninteresting parts of videos by detecting silences";
  license = lib.licenses.mit;
  mainProgram = "cut-the-crap";
}
