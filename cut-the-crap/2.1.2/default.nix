{ mkDerivation, base, c2hs, exceptions, generic-lens, hspec
, hspec-core, lens, lib, network-uri, optparse-applicative
, pocketsphinx, QuickCheck, quickcheck-classes, random, regex-tdfa
, shelly, sphinxbase, system-filepath, temporary, text, time
, unliftio-core
}:
mkDerivation {
  pname = "cut-the-crap";
  version = "2.1.2";
  sha256 = "2263381694bd7f93c6960bb79f30a2ce1771ea2b9aa6c924ccd01f531787cfb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions generic-lens lens network-uri optparse-applicative
    random regex-tdfa shelly system-filepath temporary text time
    unliftio-core
  ];
  libraryPkgconfigDepends = [ pocketsphinx sphinxbase ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base exceptions generic-lens lens network-uri optparse-applicative
    random regex-tdfa shelly system-filepath temporary text time
    unliftio-core
  ];
  executablePkgconfigDepends = [ pocketsphinx sphinxbase ];
  executableToolDepends = [ c2hs ];
  testHaskellDepends = [
    base exceptions generic-lens hspec hspec-core lens network-uri
    optparse-applicative QuickCheck quickcheck-classes random
    regex-tdfa shelly system-filepath temporary text time unliftio-core
  ];
  testPkgconfigDepends = [ pocketsphinx sphinxbase ];
  testToolDepends = [ c2hs ];
  description = "Cuts out uninteresting parts of videos by detecting silences";
  license = lib.licenses.mit;
  mainProgram = "cut-the-crap";
}
