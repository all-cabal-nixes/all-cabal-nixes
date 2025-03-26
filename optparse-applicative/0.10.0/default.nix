{ mkDerivation, ansi-wl-pprint, base, lib, process, transformers
, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.10.0";
  sha256 = "8b75b521fa0518d91ee119ccfd48aa1b317df0d00a91e31d620022f67e361912";
  revision = "1";
  editedCabalFile = "1c7zmybvmv5fvh1qx9c8qzli1vlvncmw5p1034x4k2h21clcxmi0";
  libraryHaskellDepends = [
    ansi-wl-pprint base process transformers transformers-compat
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
