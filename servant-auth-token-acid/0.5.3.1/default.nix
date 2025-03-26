{ mkDerivation, acid-state, aeson-injector, base, bytestring
, containers, ghc-prim, lib, monad-control, mtl, safe, safecopy
, servant-auth-token, servant-auth-token-api, servant-server
, template-haskell, text, time, transformers, transformers-base
, uuid
}:
mkDerivation {
  pname = "servant-auth-token-acid";
  version = "0.5.3.1";
  sha256 = "c49ba2aab2f6d78666b63601b75e04025dacd92a860e19fd99d13d0d5688cd56";
  libraryHaskellDepends = [
    acid-state aeson-injector base bytestring containers ghc-prim
    monad-control mtl safe safecopy servant-auth-token
    servant-auth-token-api servant-server template-haskell text time
    transformers transformers-base uuid
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Acid-state backend for servant-auth-token server";
  license = lib.licenses.bsd3;
}
