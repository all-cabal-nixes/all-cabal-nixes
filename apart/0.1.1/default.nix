{ mkDerivation, base, comonad, contravariant, free, hedgehog, lens
, lib, semigroupoids
}:
mkDerivation {
  pname = "apart";
  version = "0.1.1";
  sha256 = "56a9fd836ad274f8c747e5ef2a78aac9ee1bc09d6e9a545eaeff99e2d46f35f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base comonad contravariant free hedgehog lens semigroupoids
  ];
  executableHaskellDepends = [
    base comonad contravariant free hedgehog lens semigroupoids
  ];
  testHaskellDepends = [
    base comonad contravariant free hedgehog lens semigroupoids
  ];
  homepage = "https://github.com/iokasimov/apart";
  description = "Get all your structure and rip it apart";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
