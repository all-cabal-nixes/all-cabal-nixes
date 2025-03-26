{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.1.4";
  sha256 = "3af5ea29e931eb39021888bfe458c7126b125af6ab25c87c0562c5bdd9aba969";
  revision = "1";
  editedCabalFile = "0n7c45z03r94p1w8cvjxyw5vrr5cf1jh94x9sm6z0aql792s58jr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
