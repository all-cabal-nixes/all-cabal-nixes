{ mkDerivation, base, Cabal, composition-prelude, directory, lib
, shake
}:
mkDerivation {
  pname = "shake-cabal";
  version = "0.1.0.4";
  sha256 = "b80843ad6fe24d9f45917b48c4051d2851d99a50d718ddd8dfa3887ac370c3c6";
  revision = "2";
  editedCabalFile = "036nwy0h5pcfdpm18zxq77v1q9wza8gpqdcg0b6v8mj3626s5x53";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory shake
  ];
  description = "Shake library for use with cabal";
  license = lib.licenses.bsd3;
}
