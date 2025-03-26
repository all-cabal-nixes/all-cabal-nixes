{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.1.2.2";
  sha256 = "9f23d655e28fb4011c1464b0de25140b4d5e322d7375f040213ec48d63dca084";
  revision = "1";
  editedCabalFile = "0njlz8wwnigbs4lnncan5dggidhvx9gm072jhwijv0rrww4q9f8a";
  libraryHaskellDepends = [ array base ];
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
