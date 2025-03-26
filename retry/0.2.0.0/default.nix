{ mkDerivation, base, data-default, lib, MonadCatchIO-transformers
, mtl
}:
mkDerivation {
  pname = "retry";
  version = "0.2.0.0";
  sha256 = "2f0b94d7aa1611f3a28f4709a86c04b3e445185a994ed8e7f4cc0443a2fb06f0";
  libraryHaskellDepends = [
    base data-default MonadCatchIO-transformers mtl
  ];
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
