{ mkDerivation, aeson, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, filepath, generic-lens, hspec
, http-client, http-conduit, http-types, lens, lib, lifted-async
, monad-logger, mtl, pinch, pretty-simple, process, QuickCheck
, relude, safe, serialise, text, unordered-containers, vector
}:
mkDerivation {
  pname = "parquet-haskell";
  version = "0.1.1.0";
  sha256 = "80ff271f79d5315cbba3f42dd70d240814352d46f3b6e0e46089a0b2f31d191e";
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
