{ mkDerivation, base, base-compat, bytestring, exceptions
, http-client, http-client-tls, http-types, lib, monad-logger
, monadcryptorandom, MonadRandom, mtl, text, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-http";
  version = "0.1.0.0";
  sha256 = "a333b087835aa4902d0814e76fe4f32a523092fd7b13526aad415160a8317192";
  revision = "7";
  editedCabalFile = "19qsjwcdg39is6ipwl6hgr42c7gyc7p1cs5f8isxy90hb4xjghrh";
  libraryHaskellDepends = [
    base base-compat bytestring exceptions http-client http-client-tls
    http-types monad-logger monadcryptorandom MonadRandom mtl text
    transformers transformers-compat
  ];
  homepage = "https://github.com/futurice/haskell-monad-http#readme";
  description = "A class of monads which can do http requests";
  license = lib.licenses.bsd3;
}
