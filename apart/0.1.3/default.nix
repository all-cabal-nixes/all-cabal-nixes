{ mkDerivation, base, comonad, contravariant, free, hedgehog, lens
, lib, semigroupoids
}:
mkDerivation {
  pname = "apart";
  version = "0.1.3";
  sha256 = "eb4ecbd1abef5b2d997797c7cc19981aba65039089eab902b21ad729ce98c59b";
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
