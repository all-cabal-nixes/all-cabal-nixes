{ mkDerivation, base, lib }:
mkDerivation {
  pname = "graphted";
  version = "0.1.0.0";
  sha256 = "9134928b4437b87232e6d59d9e3111b43a1e62b018d32778416188ddeb332e8c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/aaronfriel/graphted#readme";
  description = "Graph indexed monads";
  license = lib.licenses.bsd3;
}
