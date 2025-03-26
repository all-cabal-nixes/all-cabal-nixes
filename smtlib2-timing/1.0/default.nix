{ mkDerivation, base, dependent-sum, lib, mtl, smtlib2, time }:
mkDerivation {
  pname = "smtlib2-timing";
  version = "1.0";
  sha256 = "253ace562bd79b48a51d7b5272d70b27abf0e7ae1a3468b9e477901bdd430289";
  libraryHaskellDepends = [ base dependent-sum mtl smtlib2 time ];
  description = "Get timing informations for SMT queries";
  license = lib.licenses.gpl3Only;
}
