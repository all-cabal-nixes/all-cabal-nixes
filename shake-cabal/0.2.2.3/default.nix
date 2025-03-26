{ mkDerivation, base, binary, Cabal, composition-prelude, deepseq
, directory, filepath, hashable, lib, shake
}:
mkDerivation {
  pname = "shake-cabal";
  version = "0.2.2.3";
  sha256 = "1e9690afc844579d9e0b739cfa7ea3e4633b6a33f52d22e08299f15563f4803e";
  libraryHaskellDepends = [
    base binary Cabal composition-prelude deepseq directory filepath
    hashable shake
  ];
  description = "Shake library for use with cabal";
  license = lib.licenses.bsd3;
}
