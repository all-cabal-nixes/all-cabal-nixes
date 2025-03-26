{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cqrs-types";
  version = "0.9.1";
  sha256 = "68ec6f54afe655e764691f30c844778913957ad9f617e3f5587032307629276e";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "Command-Query Responsibility Segregation. Modules for the basic types.";
  license = lib.licenses.mit;
}
