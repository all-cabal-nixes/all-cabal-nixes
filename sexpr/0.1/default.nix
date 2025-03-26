{ mkDerivation, base, base64-string, lib, pretty }:
mkDerivation {
  pname = "sexpr";
  version = "0.1";
  sha256 = "9c5259e4f0d3e8c8e459a88c3465d21df0f4fa1b29aa142a55a4b6536f1c544e";
  libraryHaskellDepends = [ base base64-string pretty ];
  description = "S-expression printer and parser";
  license = lib.licenses.bsd3;
}
