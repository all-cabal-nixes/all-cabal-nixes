{ mkDerivation, base, binary, bytestring, Cabal, cabal-doctest
, cereal, containers, directory, doctest, filepath, hashable, lib
, mtl, scientific, text, time, transformers, transformers-compat
, unordered-containers, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.15.3";
  sha256 = "d8dcd6b66492db37e48b95535cf3bf91b1b0f356fedba403eb73f81158e0cd4d";
  revision = "4";
  editedCabalFile = "1w0hmrlxbki1cd5685y40w4jhjbrk6if7jgikxxvl4dzlbl5ksaq";
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
