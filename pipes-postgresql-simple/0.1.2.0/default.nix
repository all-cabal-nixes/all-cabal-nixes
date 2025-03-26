{ mkDerivation, async, base, bytestring, exceptions, lib, mtl
, pipes, pipes-concurrency, pipes-safe, postgresql-simple, stm
, text, transformers
}:
mkDerivation {
  pname = "pipes-postgresql-simple";
  version = "0.1.2.0";
  sha256 = "81f11a44938d2ba1744f0ba82053a3a5aaaa0cfc716f5a4762ff4bde7415328a";
  libraryHaskellDepends = [
    async base bytestring exceptions mtl pipes pipes-concurrency
    pipes-safe postgresql-simple stm text transformers
  ];
  description = "Convert various postgresql-simple calls to work with pipes";
  license = lib.licenses.mit;
}
