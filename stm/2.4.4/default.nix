{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.4.4";
  sha256 = "5dfb588a01b46f427b16a92d6b7843ac81489639bbdfd962e5795c19dbfe883d";
  libraryHaskellDepends = [ array base ];
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
