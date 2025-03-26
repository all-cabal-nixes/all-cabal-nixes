{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, lib, lifted-base, monad-control, mtl, path-pieces
, pool-conduit, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "persistent";
  version = "0.7.0";
  sha256 = "9f90328ae19c806d9b1684bdd20e6609dd009a4ad05847b77aacf96a9ebdf6cf";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring conduit containers lifted-base
    monad-control mtl path-pieces pool-conduit text time transformers
    transformers-base
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.bsd3;
}
