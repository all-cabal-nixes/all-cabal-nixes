{ mkDerivation, base, exceptions, generic-lens, hspec, hspec-core
, lens, lib, optparse-applicative, pocketsphinx, QuickCheck
, quickcheck-classes, regex-tdfa, shelly, sphinxbase
, system-filepath, temporary, text, time, unliftio-core
}:
mkDerivation {
  pname = "cut-the-crap";
  version = "1.4.1";
  sha256 = "71199ea98664fb67f6d1abfae7dcf93441d20e88679e823e4932209fbaa9a366";
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
