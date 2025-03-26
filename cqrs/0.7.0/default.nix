{ mkDerivation, base, base16-bytestring, bytestring, cereal
, containers, data-default, enumerator, lib, random, transformers
}:
mkDerivation {
  pname = "cqrs";
  version = "0.7.0";
  sha256 = "67fe5bfb86a7d3606c91785dd6aa2cea67fa806214a2a352f8cb81a9b18b4a9b";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal containers data-default
    enumerator random transformers
  ];
  description = "Command-Query Responsibility Segregation";
  license = lib.licenses.mit;
}
