{ mkDerivation, async, base, bytestring, lib, mtl, pipes
, pipes-concurrency, postgresql-simple, stm, text, transformers
}:
mkDerivation {
  pname = "pipes-postgresql-simple";
  version = "0.1.0.0";
  sha256 = "a51e04ade480033383dc5c98040f8dd6c88dc57720e5a683f63d8d729ad2f0df";
  libraryHaskellDepends = [
    async base bytestring mtl pipes pipes-concurrency postgresql-simple
    stm text transformers
  ];
  description = "Convert various postgresql-simple calls to work with pipes";
  license = lib.licenses.mit;
}
