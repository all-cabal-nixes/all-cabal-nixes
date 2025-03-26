{ mkDerivation, base, exceptions, generic-lens, hspec, hspec-core
, lens, lib, optparse-applicative, optparse-generic, regex-tdfa
, shelly, system-filepath, temporary, text, unliftio-core
}:
mkDerivation {
  pname = "cut-the-crap";
  version = "1.0.0";
  sha256 = "f9834c1e740e5791ec8781116fb112d3cdd6865b1898053cb2c36744f6870657";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions generic-lens lens optparse-applicative
    optparse-generic regex-tdfa shelly system-filepath temporary text
    unliftio-core
  ];
  executableHaskellDepends = [
    base exceptions generic-lens lens optparse-applicative
    optparse-generic regex-tdfa shelly system-filepath temporary text
    unliftio-core
  ];
  testHaskellDepends = [
    base exceptions generic-lens hspec hspec-core lens
    optparse-applicative optparse-generic regex-tdfa shelly
    system-filepath temporary text unliftio-core
  ];
  description = "Cuts out uninteresting parts of videos by detecting silences";
  license = lib.licenses.mit;
  mainProgram = "cut-the-crap";
}
