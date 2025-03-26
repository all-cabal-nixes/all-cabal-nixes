{ mkDerivation, base, lib, monad-primitive, pipes, primitive
, transformers, vector
}:
mkDerivation {
  pname = "pipes-vector";
  version = "0.5.3";
  sha256 = "4a0d71b8b8a600a9a2ff4a5e432089cb0eb7c12fbea52d0271ad94a6496bc8db";
  libraryHaskellDepends = [
    base monad-primitive pipes primitive transformers vector
  ];
  description = "Various proxies for streaming data into vectors";
  license = lib.licenses.bsd3;
}
