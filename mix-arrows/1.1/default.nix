{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mix-arrows";
  version = "1.1";
  sha256 = "8faaf932ada957082ff3e6e128e1faa160d2d56e142cf40d9f6385b7756525f9";
  libraryHaskellDepends = [ base ];
  description = "Mixing effects of one arrow into another one";
  license = lib.licenses.bsd3;
}
