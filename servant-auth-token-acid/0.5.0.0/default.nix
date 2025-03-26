{ mkDerivation, acid-state, aeson-injector, base, bytestring
, containers, ghc-prim, lib, monad-control, mtl, safe, safecopy
, servant-auth-token, servant-auth-token-api, servant-server
, template-haskell, text, time, transformers, transformers-base
, uuid
}:
mkDerivation {
  pname = "servant-auth-token-acid";
  version = "0.5.0.0";
  sha256 = "d0746a69dacaff9108faa767cdb67d9d82ad47659da06f3e3773103ac4a37ac3";
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
