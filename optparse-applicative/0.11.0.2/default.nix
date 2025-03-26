{ mkDerivation, ansi-wl-pprint, base, lib, process, transformers
, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.11.0.2";
  sha256 = "31c6923c01cfd6dce0cf83f3430c17d164169f0db6ff2de9b3b294926214255a";
  libraryHaskellDepends = [
    ansi-wl-pprint base process transformers transformers-compat
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
