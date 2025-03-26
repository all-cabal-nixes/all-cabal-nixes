{ mkDerivation, base, bytestring, cereal, containers, data-default
, direct-sqlite, enumerator, lib, random, transformers
}:
mkDerivation {
  pname = "cqrs";
  version = "0.5.0";
  sha256 = "d047f8544593a3972318a99a920212f868a52e4bf6f0a77b103c171411a761f0";
  libraryHaskellDepends = [
    base bytestring cereal containers data-default direct-sqlite
    enumerator random transformers
  ];
  description = "Command-Query Responsibility Segregation";
  license = lib.licenses.mit;
}
