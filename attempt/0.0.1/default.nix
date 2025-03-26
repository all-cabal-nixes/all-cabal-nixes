{ mkDerivation, base, control-monad-failure, lib, syb, transformers
}:
mkDerivation {
  pname = "attempt";
  version = "0.0.1";
  sha256 = "9a5c7d009a3b63b2c17b163b348e4e5d042eb3a3ce77a43fd2dc9b4be5ebcc26";
  libraryHaskellDepends = [
    base control-monad-failure syb transformers
  ];
  homepage = "http://github.com/snoyberg/attempt/tree/master";
  description = "Error handling using extensible exceptions outside the IO monad";
  license = lib.licenses.bsd3;
}
