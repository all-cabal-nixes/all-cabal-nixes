{ mkDerivation, base, bytestring, cereal, cmdargs, containers, lib
, pretty, QuickCheck, trifecta, uniplate, vector
}:
mkDerivation {
  pname = "soyuz";
  version = "0.0.0";
  sha256 = "777846536e15728f8b717c04b5fa779ea4482c8f92bfc028ba726816f36c0af1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal cmdargs containers pretty QuickCheck
    trifecta uniplate vector
  ];
  homepage = "https://github.com/amtal/0x10c";
  description = "DCPU-16 architecture utilities for Notch's 0x10c game";
  license = lib.licenses.mit;
  mainProgram = "soyuz";
}
