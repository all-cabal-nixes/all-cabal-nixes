{ mkDerivation, base, errors, lib, pipes }:
mkDerivation {
  pname = "pipes-errors";
  version = "0.3";
  sha256 = "e6586706e39cf93326a073c93e049a2abdfe7942d425e572601a813d346477ed";
  libraryHaskellDepends = [ base errors pipes ];
  homepage = "https://github.com/jdnavarro/pipes-errors";
  description = "Integration between pipes and errors";
  license = lib.licenses.bsd3;
}
