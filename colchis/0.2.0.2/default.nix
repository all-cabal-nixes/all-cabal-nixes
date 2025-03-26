{ mkDerivation, aeson, base, conceit, lib, network, network-simple
, pipes, pipes-aeson, pipes-attoparsec, pipes-network, text
, transformers
}:
mkDerivation {
  pname = "colchis";
  version = "0.2.0.2";
  sha256 = "20ee16df4e1d1bc93f690cd1c4269123577ab65b6a79415c7e0e2886c147ceed";
  libraryHaskellDepends = [
    aeson base conceit network network-simple pipes pipes-aeson
    pipes-attoparsec pipes-network text transformers
  ];
  description = "Rudimentary JSON-RPC 2.0 client over raw TCP.";
  license = lib.licenses.bsd3;
}
