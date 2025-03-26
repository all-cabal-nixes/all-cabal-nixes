{ mkDerivation, base, exceptions, generic-lens, hspec, hspec-core
, lens, lib, optparse-applicative, regex-tdfa, shelly
, system-filepath, temporary, text, unliftio-core
}:
mkDerivation {
  pname = "cut-the-crap";
  version = "1.2.0";
  sha256 = "1d0f31f66fc014e6035df895edc1068dfbe24c9f5ad995dfdbb9e3b2c21bf05c";
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
