{ mkDerivation, base, binary, bytestring, Cabal, cabal-doctest
, cereal, containers, directory, doctest, filepath, hashable, lib
, mtl, scientific, text, time, transformers, transformers-compat
, unordered-containers, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.15.4";
  sha256 = "35efd80d978a52dc70b5aa75e96ecbf2d0852d03e3a5c61087efa24a711c3d88";
  revision = "1";
  editedCabalFile = "1ijk1d47rr4kyi3hl03v1xpb08k87wjr07d8i6gj5glhzfmmwp9k";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base binary bytestring cereal containers hashable mtl scientific
    text time transformers transformers-compat unordered-containers
    void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/ekmett/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
