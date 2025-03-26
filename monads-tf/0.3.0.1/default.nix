{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-tf";
  version = "0.3.0.1";
  sha256 = "21bcd293bf663b6cf993600a3357da724e09c088bdb0ba792f7afc8b69fa5f02";
  revision = "2";
  editedCabalFile = "1wyfl2w8pfkg233180qlk65kka41iqb2hgxsyx700sfqd4p9vs36";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/typeclasses/monads-tf";
  description = "Monad classes, using type families";
  license = lib.licenses.bsd3;
}
