{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, lib, lifted-base, monad-control, mtl, path-pieces
, pool-conduit, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "persistent";
  version = "0.7.0.1";
  sha256 = "6bb56d78cfe5ff7698806f14cd1192f158de701ccdd59e2d1d396e1619ec5e19";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring conduit containers lifted-base
    monad-control mtl path-pieces pool-conduit text time transformers
    transformers-base
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.bsd3;
}
