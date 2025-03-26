{ mkDerivation, acid-state, aeson-injector, base, bytestring
, containers, ghc-prim, lib, monad-control, mtl, safe, safecopy
, servant-auth-token, servant-auth-token-api, servant-server
, template-haskell, text, time, transformers, transformers-base
, uuid
}:
mkDerivation {
  pname = "servant-auth-token-acid";
  version = "0.4.1.1";
  sha256 = "eab46ba2e69e1256c842f7cf925933571aa69e47823a48de5104a52d746cc307";
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
