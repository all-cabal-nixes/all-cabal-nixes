{ mkDerivation, base, failure, lib, lifted-base, monad-control
, monadloc, transformers, transformers-base
}:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.11.4";
  sha256 = "d95868c053394a512ad706306f489c8c2aedfa6e0855d7161162254e32c49888";
  libraryHaskellDepends = [
    base failure lifted-base monad-control monadloc transformers
    transformers-base
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
