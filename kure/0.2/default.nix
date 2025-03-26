{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "kure";
  version = "0.2";
  sha256 = "b04467cbe370448e05a001690eed71c844c1c204fce046a1bb3a4cb64f839301";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ittc.ku.edu/~andygill/kure.php";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
