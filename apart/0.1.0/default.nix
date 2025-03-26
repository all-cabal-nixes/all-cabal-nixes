{ mkDerivation, base, comonad, contravariant, free, hedgehog, lens
, lib, semigroupoids
}:
mkDerivation {
  pname = "apart";
  version = "0.1.0";
  sha256 = "1cdb7f6063b8dc8494ae7684365371bd5579d069dcfc6e0bd030d48b0cee5716";
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
  homepage = "https://github.com/iokasimov/tree";
  description = "Get all your structure and rip it apart";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
