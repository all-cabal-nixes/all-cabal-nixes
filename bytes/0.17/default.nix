{ mkDerivation, base, binary, binary-orphans, bytestring, Cabal
, cabal-doctest, cereal, containers, directory, doctest, filepath
, hashable, lib, mtl, scientific, text, time, transformers
, transformers-compat, unordered-containers, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.17";
  sha256 = "23f2ecf0179b44f3c629d56ba74381de66ceeb898fc21b54d9c325cbba63ea85";
  revision = "5";
  editedCabalFile = "0a089bz9sjnmv3f5w9jsm1b7g60qx8qxqj76lwjj0mslzi9iajk2";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base binary binary-orphans bytestring cereal containers hashable
    mtl scientific text time transformers transformers-compat
    unordered-containers void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/ekmett/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
