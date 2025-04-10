{ mkDerivation, base, lib }:
mkDerivation {
  pname = "html";
  version = "1.0.1.2";
  sha256 = "0c35495ea33d65e69c69bc7441ec8e1af69fbb43433c2aa3406c0a13a3ab3061";
  libraryHaskellDepends = [ base ];
  description = "HTML combinator library";
  license = lib.licenses.bsd3;
}
