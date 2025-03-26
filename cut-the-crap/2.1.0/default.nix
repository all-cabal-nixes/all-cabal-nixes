{ mkDerivation, base, exceptions, generic-lens, hspec, hspec-core
, lens, lib, network-uri, optparse-applicative, pocketsphinx
, QuickCheck, quickcheck-classes, random, regex-tdfa, shelly
, sphinxbase, system-filepath, temporary, text, time, unliftio-core
}:
mkDerivation {
  pname = "cut-the-crap";
  version = "2.1.0";
  sha256 = "c6b0d4a7a381b1f3abac341359f5ff86e729340428413591b5be9977b4d31f3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions generic-lens lens network-uri optparse-applicative
    random regex-tdfa shelly system-filepath temporary text time
    unliftio-core
  ];
  libraryPkgconfigDepends = [ pocketsphinx sphinxbase ];
  executableHaskellDepends = [
    base exceptions generic-lens lens network-uri optparse-applicative
    random regex-tdfa shelly system-filepath temporary text time
    unliftio-core
  ];
  executablePkgconfigDepends = [ pocketsphinx sphinxbase ];
  testHaskellDepends = [
    base exceptions generic-lens hspec hspec-core lens network-uri
    optparse-applicative QuickCheck quickcheck-classes random
    regex-tdfa shelly system-filepath temporary text time unliftio-core
  ];
  testPkgconfigDepends = [ pocketsphinx sphinxbase ];
  description = "Cuts out uninteresting parts of videos by detecting silences";
  license = lib.licenses.mit;
  mainProgram = "cut-the-crap";
}
