{ mkDerivation, base, cereal, cqrs, data-default, lib, text
, transformers
}:
mkDerivation {
  pname = "cqrs-example";
  version = "0.4.0";
  sha256 = "f6c67a82ae684929ef8024c0181994ce2d2f8f2e2417ed34c3cd32776161cf80";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cereal cqrs data-default text transformers
  ];
  description = "Example for cqrs package";
  license = lib.licenses.mit;
  mainProgram = "cqrs-example";
}
