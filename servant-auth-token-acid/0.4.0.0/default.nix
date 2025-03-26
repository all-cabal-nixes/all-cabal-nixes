{ mkDerivation, acid-state, aeson-injector, base, bytestring
, containers, ghc-prim, lib, monad-control, mtl, safe, safecopy
, servant-auth-token, servant-auth-token-api, servant-server
, template-haskell, text, time, transformers, transformers-base
, uuid
}:
mkDerivation {
  pname = "servant-auth-token-acid";
  version = "0.4.0.0";
  sha256 = "22c16f9a7d05a3555c7f3195248165b384c99792bf0e952326d3992831da318b";
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
