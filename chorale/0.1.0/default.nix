{ mkDerivation, base, containers, lib, safe }:
mkDerivation {
  pname = "chorale";
  version = "0.1.0";
  sha256 = "af812010f699810de4f6c0ee4b132981429638380b4012a03517ce70c2a2a311";
  libraryHaskellDepends = [ base containers safe ];
  homepage = "https://github.com/mocnik-science/chorale";
  description = "A module containing basic functions that the prelude does not offer";
  license = lib.licenses.mit;
}
