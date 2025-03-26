{ mkDerivation, base, failure, lib, lifted-base, monad-control
, monadloc, transformers, transformers-base
}:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.11.1";
  sha256 = "16932a2c5eac1b7641945fa6b6f4e8de80f7e960f4262c85e1de1ef65e2ffbd3";
  libraryHaskellDepends = [
    base failure lifted-base monad-control monadloc transformers
    transformers-base
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
