{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, data-default, directory, fast-logger, hspec, hspec-discover
, iproute, lens, lib, monad-logger, mtl, network, pms-domain-model
, process, safe-exceptions, stm, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "pms-infra-agent-server";
  version = "0.0.1.0";
  sha256 = "79f5ecf22371f04dc93fef5349c7c06a00ae8a04d7fc0f7c670c768e06f6b58c";
  libraryHaskellDepends = [
    aeson async base bytestring conduit containers data-default
    fast-logger iproute lens monad-logger mtl network pms-domain-model
    safe-exceptions stm template-haskell text transformers
  ];
  testHaskellDepends = [
    aeson async base bytestring containers data-default directory
    fast-logger hspec hspec-discover iproute lens network
    pms-domain-model process safe-exceptions stm transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://hackage.haskell.org/package/pty-mcp-server";
  description = "TCP server listener library for pty-mcp-server agent tools";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
