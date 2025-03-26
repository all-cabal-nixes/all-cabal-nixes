{ mkDerivation, base, binary, Cabal, composition-prelude, deepseq
, directory, filepath, hashable, lib, shake
}:
mkDerivation {
  pname = "shake-cabal";
  version = "0.2.2.2";
  sha256 = "c090870059454c3664c096101e748e44d89cb2f5c5a5cebc51b7da03552534fc";
  revision = "1";
  editedCabalFile = "0r2b00d0r2i73sw4h5sksdck70924k0485ayai22n3ybdj8h6xwx";
  libraryHaskellDepends = [
    base binary Cabal composition-prelude deepseq directory filepath
    hashable shake
  ];
  description = "Shake library for use with cabal";
  license = lib.licenses.bsd3;
}
