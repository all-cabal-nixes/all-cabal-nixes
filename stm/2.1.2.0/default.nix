{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.1.2.0";
  sha256 = "ead0d262a155862dc7ebbda5b4dd8987ffda48aa3d8ee78617ba8dda4869dfc3";
  revision = "1";
  editedCabalFile = "0kb0hbk7jfyi1whnh9rqmgxxj9wly8sz6m6c8rrzbys0k2zib9qx";
  libraryHaskellDepends = [ array base ];
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
