{ mkDerivation, async, base, bytestring, exceptions, lib, mtl
, pipes, pipes-concurrency, pipes-safe, postgresql-simple, stm
, text, transformers
}:
mkDerivation {
  pname = "pipes-postgresql-simple";
  version = "0.1.1.0";
  sha256 = "5250f25ef95edf747c611cfdadf17c5d96e2f1adcbe3452f67816b5496c4bf67";
  libraryHaskellDepends = [
    async base bytestring exceptions mtl pipes pipes-concurrency
    pipes-safe postgresql-simple stm text transformers
  ];
  description = "Convert various postgresql-simple calls to work with pipes";
  license = lib.licenses.mit;
}
