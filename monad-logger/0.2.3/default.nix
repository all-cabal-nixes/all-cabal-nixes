{ mkDerivation, base, bytestring, conduit, fast-logger, lib
, monad-control, mtl, resourcet, template-haskell, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.2.3";
  sha256 = "a39ac84cd2bc98935e42223c4c6dbca25c209f050191958c33ff2c3573d89c10";
  revision = "1";
  editedCabalFile = "1jpr2v64g5hgp5h886ndzsgcic30r9jjkdkcwsjvk467daf9xn7w";
  libraryHaskellDepends = [
    base bytestring conduit fast-logger monad-control mtl resourcet
    template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
