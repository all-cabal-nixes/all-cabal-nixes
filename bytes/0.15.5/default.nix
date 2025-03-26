{ mkDerivation, base, binary, bytestring, Cabal, cabal-doctest
, cereal, containers, directory, doctest, filepath, hashable, lib
, mtl, scientific, text, time, transformers, transformers-compat
, unordered-containers, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.15.5";
  sha256 = "039935e6b367eb8657aa3eb109e719b257a06524b0d9ff5246e8029bb7a07118";
  revision = "1";
  editedCabalFile = "0k05cszpxmdwgnbxhmlmmvsxkwlanvz8dn0p3f6bzs8qlv3kbhm7";
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
