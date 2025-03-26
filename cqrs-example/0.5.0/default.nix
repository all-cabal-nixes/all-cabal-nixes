{ mkDerivation, base, bytestring, cereal, containers, cqrs
, data-default, enumerator, lib, text, transformers
}:
mkDerivation {
  pname = "cqrs-example";
  version = "0.5.0";
  sha256 = "ed03d907ba58d2815dc41544b83026eebfaa5e9d4835380cdbbd5abdcfb0d15a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal containers cqrs data-default enumerator text
    transformers
  ];
  description = "Example for cqrs package";
  license = lib.licenses.mit;
  mainProgram = "cqrs-example";
}
