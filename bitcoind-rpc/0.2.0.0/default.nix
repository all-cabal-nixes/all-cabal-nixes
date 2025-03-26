{ mkDerivation, aeson, base, base16-bytestring
, bitcoin-compact-filters, bytestring, cereal, haskoin-core
, http-client, lib, scientific, servant, servant-client
, servant-jsonrpc-client, text, time, transformers
}:
mkDerivation {
  pname = "bitcoind-rpc";
  version = "0.2.0.0";
  sha256 = "2c27fb7dd1e1ffe8e54d74b08a862c6fa76f4b175b722b66633330b8da2abe78";
  revision = "1";
  editedCabalFile = "0zg4ym032v3bzr24ap9afl05difcxgd4wwipbvfbjybka1dwwr97";
  libraryHaskellDepends = [
    aeson base base16-bytestring bitcoin-compact-filters bytestring
    cereal haskoin-core http-client scientific servant servant-client
    servant-jsonrpc-client text time transformers
  ];
  homepage = "https://github.com/bitnomial/bitcoind-rpc";
  description = "A streamlined interface to bitcoin core using Haskoin types and Servant";
  license = lib.licenses.bsd3;
}
