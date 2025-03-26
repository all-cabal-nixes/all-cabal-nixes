{ mkDerivation, base, exceptions, generic-lens, hspec, hspec-core
, lens, lib, optparse-applicative, pocketsphinx, QuickCheck
, quickcheck-classes, regex-tdfa, shelly, sphinxbase
, system-filepath, temporary, text, time, unliftio-core
}:
mkDerivation {
  pname = "cut-the-crap";
  version = "1.4.0";
  sha256 = "d842584979b5b94dfef918400ad13fb93c25d2768e10513fca11db9814bab10f";
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
