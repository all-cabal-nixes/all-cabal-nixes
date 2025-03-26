{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cookbook";
  version = "1.1.0.1";
  sha256 = "c6c81e3399944d7bd0931d78f53eef51fc06247e3ba8358f749331b1871a5870";
  libraryHaskellDepends = [ base ];
  description = "A delicious set of interdependant libraries";
  license = lib.licenses.bsd3;
}
