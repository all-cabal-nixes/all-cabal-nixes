{ mkDerivation, async, base, criterion, deepseq, lib, stm
, transformers, unliftio-core
}:
mkDerivation {
  pname = "broadcast-chan";
  version = "0.2.1.1";
  sha256 = "2f47fa5a0b9a9b00913fb3a83b743c2d879f69d09f18c8d9197b3af8c43e2507";
  revision = "2";
  editedCabalFile = "0zpbfdgxs3b7wx2qgvrs5y01z8lzvww2b7bmyrg5cj6p5xznllk1";
  libraryHaskellDepends = [ base transformers unliftio-core ];
  benchmarkHaskellDepends = [ async base criterion deepseq stm ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Closable, fair, single-wakeup channel type that avoids 0 reader space leaks";
  license = lib.licenses.bsd3;
}
