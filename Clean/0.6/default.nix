{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Clean";
  version = "0.6";
  sha256 = "ae006102e1a503c23a6663d647d09a272b948529dd66c8ba658b0bc84688294f";
  libraryHaskellDepends = [ base containers ];
  description = "A light, clean and powerful utility library";
  license = lib.licenses.bsd3;
}
