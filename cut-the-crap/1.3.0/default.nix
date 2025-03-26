{ mkDerivation, base, exceptions, generic-lens, hspec, hspec-core
, lens, lib, optparse-applicative, regex-tdfa, shelly
, system-filepath, temporary, text, unliftio-core
}:
mkDerivation {
  pname = "cut-the-crap";
  version = "1.3.0";
  sha256 = "57aba999465293ecd53316b464ca97fa19f321b8910bfec1eda65b7509f978df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions generic-lens lens optparse-applicative regex-tdfa
    shelly system-filepath temporary text unliftio-core
  ];
  executableHaskellDepends = [
    base exceptions generic-lens lens optparse-applicative regex-tdfa
    shelly system-filepath temporary text unliftio-core
  ];
  testHaskellDepends = [
    base exceptions generic-lens hspec hspec-core lens
    optparse-applicative regex-tdfa shelly system-filepath temporary
    text unliftio-core
  ];
  description = "Cuts out uninteresting parts of videos by detecting silences";
  license = lib.licenses.mit;
  mainProgram = "cut-the-crap";
}
