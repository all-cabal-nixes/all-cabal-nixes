{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nats";
  version = "0.1";
  sha256 = "7e87fa4ac81bc35a3f1dafca011c19b95f869ddd15e30a5348e0685ea53cf021";
  revision = "1";
  editedCabalFile = "164wybl9k145x1vfca5mabk3hn3jgvvrmq6kl962bip666nsl7hh";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/nats/";
  description = "Haskell 98 natural numbers";
  license = lib.licenses.bsd3;
}
