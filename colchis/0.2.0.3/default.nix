{ mkDerivation, aeson, base, conceit, lib, network, network-simple
, pipes, pipes-aeson, pipes-attoparsec, pipes-network, text
, transformers
}:
mkDerivation {
  pname = "colchis";
  version = "0.2.0.3";
  sha256 = "6be5248e49359254c7818aac0561236743b4c2b5427fa5014e2503726aaf0aba";
  libraryHaskellDepends = [
    aeson base conceit network network-simple pipes pipes-aeson
    pipes-attoparsec pipes-network text transformers
  ];
  description = "Rudimentary JSON-RPC 2.0 client over raw TCP.";
  license = lib.licenses.bsd3;
}
