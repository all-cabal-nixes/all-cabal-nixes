{ mkDerivation, base, bytestring, cereal, containers, cqrs
, data-default, enumerator, lib, text, transformers
}:
mkDerivation {
  pname = "cqrs-example";
  version = "0.5.0.1";
  sha256 = "d15ea85f6d004583efff775484dc1e9b1ab8c594f4681a074df3135ffa51b21a";
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
