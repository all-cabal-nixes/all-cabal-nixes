{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hsfacter";
  version = "0.1.0.1";
  sha256 = "a0c82618f137a9b3119d1f6ebd42cada542fa27901b8144893edd1492da95427";
  libraryHaskellDepends = [ base containers ];
  description = "A small and ugly library that emulates the output of the puppet facter program. Mainly used in conjunction with language-puppet.";
  license = lib.licenses.gpl3Only;
}
