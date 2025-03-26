{ mkDerivation, async, base, criterion, deepseq, lib, stm
, unliftio-core
}:
mkDerivation {
  pname = "broadcast-chan";
  version = "0.2.0.1";
  sha256 = "eeb2672278c41a111c4f96e4927f92b3ab4a3138feaae9dd09e1f451be1f7a4d";
  revision = "2";
  editedCabalFile = "1vvs1m5n6lflmp8hdxksxa4ibllfx609y791wg21lvyz5m208hp9";
  libraryHaskellDepends = [ base unliftio-core ];
  benchmarkHaskellDepends = [ async base criterion deepseq stm ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Closable, fair, single-wakeup channel type that avoids 0 reader space leaks";
  license = lib.licenses.bsd3;
}
