{ mkDerivation, ansi-wl-pprint, base, lib, process, transformers
, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.11.0.1";
  sha256 = "c919c7cc44dd325b49026661963a4d5dd45fe3a0a9d450ce86af019ea454bf49";
  libraryHaskellDepends = [
    ansi-wl-pprint base process transformers transformers-compat
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
