{ mkDerivation, base, base16-bytestring, bytestring, cereal
, conduit, containers, data-default, lib, random, safecopy
, transformers
}:
mkDerivation {
  pname = "cqrs";
  version = "0.8.0";
  sha256 = "f5f8b5a4db1c49fc83d63b478f99686c5a4227974a3deda0daa125e1618dfc07";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal conduit containers
    data-default random safecopy transformers
  ];
  description = "Command-Query Responsibility Segregation";
  license = lib.licenses.mit;
}
