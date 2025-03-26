{ mkDerivation, base, binary, binary-orphans, bytestring, Cabal
, cabal-doctest, cereal, containers, directory, doctest, filepath
, hashable, lib, mtl, scientific, text, time, transformers
, transformers-compat, unordered-containers, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.16";
  sha256 = "291a462c577cd69ce5bd1557d61d1f6bd7df58fcdd051e768a783282e39e16d5";
  revision = "1";
  editedCabalFile = "080sdihajl7fbcyp2j4mbq3zlh8jl6dsn51gk89h1r5nl3zzh3gz";
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
