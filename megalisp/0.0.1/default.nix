{ mkDerivation, base, lib, megaparsec, mtl, text }:
mkDerivation {
  pname = "megalisp";
  version = "0.0.1";
  sha256 = "91a5ef4c9a175eec87226dd0f85fcfd56d256bd4ce9604e68877239918271295";
  libraryHaskellDepends = [ base megaparsec mtl text ];
  description = "lisp parser using mega-parsec";
  license = lib.licenses.bsd3;
}
