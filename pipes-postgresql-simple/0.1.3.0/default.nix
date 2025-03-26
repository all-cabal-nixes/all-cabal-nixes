{ mkDerivation, async, base, bytestring, exceptions, lib, mtl
, pipes, pipes-concurrency, pipes-safe, postgresql-simple, stm
, text, transformers
}:
mkDerivation {
  pname = "pipes-postgresql-simple";
  version = "0.1.3.0";
  sha256 = "53de5231df1c0591e9dbd3b989a4075e45fa2a493adce060b53b8e741dbae688";
  libraryHaskellDepends = [
    async base bytestring exceptions mtl pipes pipes-concurrency
    pipes-safe postgresql-simple stm text transformers
  ];
  description = "Convert various postgresql-simple calls to work with pipes";
  license = lib.licenses.mit;
}
