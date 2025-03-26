{ mkDerivation, base, containers, lib, monad-control, monad-fork
, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "resource-simple";
  version = "0.1";
  sha256 = "fa4a8e91505a2c6646ec6f0511890bc9a12082ba812dac4e25d9d7be74c8f082";
  libraryHaskellDepends = [
    base containers monad-control monad-fork mtl transformers
    transformers-base
  ];
  description = "Allocate resources which are guaranteed to be released";
  license = lib.licenses.bsd3;
}
