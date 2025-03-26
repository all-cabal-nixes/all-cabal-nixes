{ mkDerivation, base, failure, lib, lifted-base, monad-control
, monadloc, transformers, transformers-base
}:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.11.3";
  sha256 = "e68ae148b9c33df492336173f62fd648277a149c2779170766efaced1fe4be3f";
  libraryHaskellDepends = [
    base failure lifted-base monad-control monadloc transformers
    transformers-base
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
