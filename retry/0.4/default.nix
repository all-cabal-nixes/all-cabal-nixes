{ mkDerivation, base, data-default, exceptions, lib, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.4";
  sha256 = "c770be4abded5432253fed5b9c18c52f8972af5f2d15c09c97c7964544c2d29a";
  libraryHaskellDepends = [
    base data-default exceptions transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
