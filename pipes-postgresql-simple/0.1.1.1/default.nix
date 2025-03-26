{ mkDerivation, async, base, bytestring, exceptions, lib, mtl
, pipes, pipes-concurrency, pipes-safe, postgresql-simple, stm
, text, transformers
}:
mkDerivation {
  pname = "pipes-postgresql-simple";
  version = "0.1.1.1";
  sha256 = "ca543cf96c9e154efc8f91f97d39e949a20835f54e0154eef090bfb0e83a555b";
  libraryHaskellDepends = [
    async base bytestring exceptions mtl pipes pipes-concurrency
    pipes-safe postgresql-simple stm text transformers
  ];
  description = "Convert various postgresql-simple calls to work with pipes";
  license = lib.licenses.mit;
}
