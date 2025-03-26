{ mkDerivation, base, category, lib }:
mkDerivation {
  pname = "constraint";
  version = "0.1.0.1";
  sha256 = "a100ed4f061e6377cb3023e7ce4167fb553b8b93457e670795f4f378a68036b5";
  libraryHaskellDepends = [ base category ];
  description = "Reified constraints";
  license = lib.licenses.bsd3;
}
