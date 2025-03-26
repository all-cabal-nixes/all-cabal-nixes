{ mkDerivation, aeson, base, conceit, lib, network, network-simple
, pipes, pipes-aeson, pipes-attoparsec, pipes-network, text
, transformers
}:
mkDerivation {
  pname = "colchis";
  version = "0.2.0.1";
  sha256 = "52fdb134f4e230a1f1b772178fdd0e9c674807d8aacb5e693f57a64b6706bfba";
  libraryHaskellDepends = [
    aeson base conceit network network-simple pipes pipes-aeson
    pipes-attoparsec pipes-network text transformers
  ];
  description = "Rudimentary JSON-RPC 2.0 client over raw TCP.";
  license = lib.licenses.bsd3;
}
