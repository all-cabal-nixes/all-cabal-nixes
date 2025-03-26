{ mkDerivation, base, base16-bytestring, bytestring, cereal
, containers, data-default, enumerator, lib, random, transformers
}:
mkDerivation {
  pname = "cqrs";
  version = "0.6.0";
  sha256 = "a7e174bd7a30fb225a088cc9913b5e27b7e7997ca5ce6cd0200af92f4f9fdd12";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal containers data-default
    enumerator random transformers
  ];
  description = "Command-Query Responsibility Segregation";
  license = lib.licenses.mit;
}
