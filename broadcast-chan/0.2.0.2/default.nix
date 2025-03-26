{ mkDerivation, async, base, criterion, deepseq, lib, stm
, unliftio-core
}:
mkDerivation {
  pname = "broadcast-chan";
  version = "0.2.0.2";
  sha256 = "5b82b575997e733f825b7ef642cb102c55ae00be3480ef22479a8d98fc195d89";
  revision = "1";
  editedCabalFile = "1sgifhdf9l8zkc0dddnkfy8f1bkry061vm67iich489fi8nlhfjn";
  libraryHaskellDepends = [ base unliftio-core ];
  benchmarkHaskellDepends = [ async base criterion deepseq stm ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Closable, fair, single-wakeup channel type that avoids 0 reader space leaks";
  license = lib.licenses.bsd3;
}
