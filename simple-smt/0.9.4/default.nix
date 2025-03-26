{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.9.4";
  sha256 = "a036be4a4bf58499de3ffabe3ebcc51227700a9a7fd7dd9a2fe81625b87f7c69";
  revision = "1";
  editedCabalFile = "13y564gh7qndkdxnrdx5zbqnkcb5bgg074al92c9rqxd9c66wx4k";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
