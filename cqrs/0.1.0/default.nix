{ mkDerivation, base, binary, bytestring, containers, data-default
, direct-sqlite, lib, transformers
}:
mkDerivation {
  pname = "cqrs";
  version = "0.1.0";
  sha256 = "0c696bd26c5d8222f0d103962aa4b429de85f4f7dff555b0074b6d28020c1659";
  libraryHaskellDepends = [
    base binary bytestring containers data-default direct-sqlite
    transformers
  ];
  description = "Command-Query Responsibility Segregation";
  license = lib.licenses.mit;
}
