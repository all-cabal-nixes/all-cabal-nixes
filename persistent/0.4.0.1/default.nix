{ mkDerivation, base, blaze-html, bytestring, containers
, enumerator, lib, monad-peel, parsec, pool, template-haskell, text
, time, transformers, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.4.0.1";
  sha256 = "b60bf9a2a0480da766f4ce6200dfdac620949e748eeb4d3dd78e554062c5b5b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers enumerator monad-peel parsec
    pool template-haskell text time transformers web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
