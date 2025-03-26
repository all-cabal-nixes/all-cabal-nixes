{ mkDerivation, base, contstuff, lib, monads-tf }:
mkDerivation {
  pname = "contstuff-monads-tf";
  version = "0.2.1";
  sha256 = "05f647352b54179e2f76a36f7686c13473f554cf7467cfba14c4549095399e48";
  libraryHaskellDepends = [ base contstuff monads-tf ];
  description = "ContStuff instances for monads-tf transformers (deprecated)";
  license = lib.licenses.bsd3;
}
