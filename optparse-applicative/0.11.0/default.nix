{ mkDerivation, ansi-wl-pprint, base, lib, process, transformers
, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.11.0";
  sha256 = "95a05ee481f239f28a1f11e4297c6e23b839d3f07d59ce59e0fae2723aca751f";
  libraryHaskellDepends = [
    ansi-wl-pprint base process transformers transformers-compat
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
