{ mkDerivation, acid-state, aeson-injector, base, bytestring
, containers, ghc-prim, lib, monad-control, mtl, safe, safecopy
, servant-auth-token, servant-auth-token-api, servant-server
, template-haskell, text, time, transformers, transformers-base
, uuid
}:
mkDerivation {
  pname = "servant-auth-token-acid";
  version = "0.5.1.0";
  sha256 = "2373d907e111e8499a95850c34bb609b25953c12d7cd648d5e4bfc75647bb5cf";
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
