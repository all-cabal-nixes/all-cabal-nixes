{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cqrs";
  version = "0.9.1";
  sha256 = "b5f0f5c9169ae733525c186ab5c7b3dbc3621d8375e66acbfb0872c350b31fd6";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "Command-Query Responsibility Segregation";
  license = lib.licenses.mit;
}
