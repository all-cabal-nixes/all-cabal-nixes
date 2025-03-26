{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-ivar";
  version = "0.1";
  sha256 = "d078b09954b8117070ada35dec32aca3c10bb88ce10da7603b4ebb54b31f897c";
  libraryHaskellDepends = [ base containers ];
  description = "Write-once variables with concurrency support";
  license = lib.licenses.bsd3;
}
