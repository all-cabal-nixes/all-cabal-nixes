{ mkDerivation, aeson, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, filepath, generic-lens, hspec
, http-client, http-conduit, http-types, lens, lib, lifted-async
, monad-logger, mtl, pinch, pretty-simple, process, QuickCheck
, relude, safe, serialise, text, unordered-containers, vector
}:
mkDerivation {
  pname = "parquet-haskell";
  version = "0.1.0.0";
  sha256 = "be8b6627ba45b18da795cc3fdf5aedc61241bf55cd2d440e2d3c81d74457430a";
  libraryHaskellDepends = [
    aeson base binary binary-conduit bytestring conduit conduit-extra
    containers generic-lens http-client http-conduit http-types lens
    lifted-async monad-logger mtl pinch pretty-simple relude safe
    serialise text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base binary bytestring conduit filepath hspec monad-logger
    mtl pretty-simple process QuickCheck text
  ];
  homepage = "https://github.com/manishsencha/parquet-haskell#readme";
  description = "Streaming Parquet reader";
  license = lib.licenses.bsd3;
}
