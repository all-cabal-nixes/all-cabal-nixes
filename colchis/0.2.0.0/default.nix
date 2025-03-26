{ mkDerivation, aeson, base, conceit, lib, network, pipes
, pipes-aeson, pipes-attoparsec, pipes-network, text, transformers
}:
mkDerivation {
  pname = "colchis";
  version = "0.2.0.0";
  sha256 = "e489300510a2e16270a4fb9c006c22b14fba6b9cb6e3d2bbb18ca576a9fe4f6a";
  libraryHaskellDepends = [
    aeson base conceit network pipes pipes-aeson pipes-attoparsec
    pipes-network text transformers
  ];
  description = "Rudimentary JSON-RPC 2.0 client over raw TCP.";
  license = lib.licenses.bsd3;
}
