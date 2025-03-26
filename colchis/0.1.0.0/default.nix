{ mkDerivation, aeson, base, bifunctors, conceit, lib, network
, pipes, pipes-aeson, pipes-attoparsec, pipes-bytestring
, pipes-network, text, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "colchis";
  version = "0.1.0.0";
  sha256 = "26c5bae49e5fb0ead28780afb71d26335f436752c361dc0490bc7a14a43c3c95";
  libraryHaskellDepends = [
    aeson base bifunctors conceit network pipes pipes-aeson
    pipes-attoparsec pipes-bytestring pipes-network text transformers
    transformers-compat void
  ];
  description = "Rudimentary JSON-RPC 2.0 client over raw TCP.";
  license = lib.licenses.bsd3;
}
