{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contstuff";
  version = "0.2.1";
  sha256 = "597e7441617522df5296efd9d4f1ac395561768e479b59042539755851b8e4e4";
  libraryHaskellDepends = [ base ];
  description = "Easy to use CPS-based monads";
  license = lib.licenses.bsd3;
}
