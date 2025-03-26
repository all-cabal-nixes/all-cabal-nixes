{ mkDerivation, base, bytestring, containers, deepseq, io-streams
, lib, transformers, uuid-types
}:
mkDerivation {
  pname = "cqrs-core";
  version = "0.10.0";
  sha256 = "21d7b9b86fa7dd697df2740cdde23079f081b2bdbe851d87889eca4ebc835f9c";
  libraryHaskellDepends = [
    base bytestring containers deepseq io-streams transformers
    uuid-types
  ];
  description = "Command-Query Responsibility Segregation";
  license = lib.licenses.mit;
}
