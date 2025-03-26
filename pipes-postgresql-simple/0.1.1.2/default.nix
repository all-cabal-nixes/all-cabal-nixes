{ mkDerivation, async, base, bytestring, exceptions, lib, mtl
, pipes, pipes-concurrency, pipes-safe, postgresql-simple, stm
, text, transformers
}:
mkDerivation {
  pname = "pipes-postgresql-simple";
  version = "0.1.1.2";
  sha256 = "fead30f1f800846a2e5f090bafbd5b31923c3f095828003d116c9c9d5b1b3755";
  libraryHaskellDepends = [
    async base bytestring exceptions mtl pipes pipes-concurrency
    pipes-safe postgresql-simple stm text transformers
  ];
  description = "Convert various postgresql-simple calls to work with pipes";
  license = lib.licenses.mit;
}
