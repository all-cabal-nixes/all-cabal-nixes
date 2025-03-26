{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, system-filepath, tasty, tasty-hunit, text, turtle, unix
, unordered-containers
}:
mkDerivation {
  pname = "dot-linker";
  version = "0.1.0.0";
  sha256 = "a1a1750cd3b5231f29fede26eb0e9dd52192203d64d54beed4cca6c0109f97fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring system-filepath text turtle unix
    unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base text turtle unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit tasty tasty-hunit turtle
    unordered-containers
  ];
  homepage = "https://github.com/pjrt/Dot-Linker#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "dot-linker";
}
