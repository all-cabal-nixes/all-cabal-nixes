{ mkDerivation, base, binary, Cabal, composition-prelude, deepseq
, directory, filepath, hashable, lib, shake
}:
mkDerivation {
  pname = "shake-cabal";
  version = "0.2.1.1";
  sha256 = "313407ef16a12f592d3969065bcefff672712069ed7c578c74c81479cf0e6c34";
  revision = "2";
  editedCabalFile = "1j0f7qrnl0q0fj9qx0m7g0xchyb4bfkx2pjlk7j9x9q1lbhyl4j6";
  libraryHaskellDepends = [
    base binary Cabal composition-prelude deepseq directory filepath
    hashable shake
  ];
  description = "Shake library for use with cabal";
  license = lib.licenses.bsd3;
}
