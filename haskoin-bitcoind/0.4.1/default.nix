{ mkDerivation, base, base16-bytestring, bytestring, cereal
, haskoin-core, lib, monad-control, mtl, network-bitcoin, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "haskoin-bitcoind";
  version = "0.4.1";
  sha256 = "207b3ff48d4a2121d92a3e1c0748585f50343d034b547bd8eb00529dd700b2d4";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal haskoin-core monad-control
    mtl network-bitcoin text transformers transformers-base
  ];
  homepage = "haskoin.com";
  description = "An adapter for haskoin to network-bitcoin";
  license = lib.licenses.bsd3;
}
