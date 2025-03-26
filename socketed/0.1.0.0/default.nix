{ mkDerivation, async, base, bytestring, conduit-combinators
, conduit-extra, http-types, lib, MissingH, optparse-applicative
, stm, stm-chans, stm-conduit, template-haskell, text, wai
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "socketed";
  version = "0.1.0.0";
  sha256 = "71410dfc76ec523e3744ddce3a32d69e4566f36b3c477c63440c1cda488e974f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring conduit-combinators conduit-extra http-types
    MissingH optparse-applicative stm stm-chans stm-conduit
    template-haskell text wai wai-websockets warp websockets
  ];
  executableHaskellDepends = [
    async base bytestring conduit-combinators conduit-extra http-types
    MissingH optparse-applicative stm stm-chans stm-conduit
    template-haskell text wai wai-websockets warp websockets
  ];
  description = "simpe tool to serve piped data over http and websocket";
  license = lib.licenses.mit;
  mainProgram = "socketed";
}
