{ mkDerivation, base, base16-bytestring, bytestring, cereal
, haskoin-core, lib, monad-control, mtl, network-bitcoin, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "haskoin-bitcoind";
  version = "0.3.0";
  sha256 = "48a0b462da49d15dd099102b726cd0f47a19192a8a99205720560c6525ac86ac";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal haskoin-core monad-control
    mtl network-bitcoin text transformers transformers-base
  ];
  homepage = "haskoin.com";
  description = "An adapter for haskoin to network-bitcoin";
  license = lib.licenses.bsd3;
}
