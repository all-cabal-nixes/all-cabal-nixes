{ mkDerivation, ansi-wl-pprint, base, bytestring, lib, process
, QuickCheck, transformers, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.15.0.0";
  sha256 = "af4bad699464b071a7e9d636fecf3982ae76fc5f69e48bec30405ca6cfce2008";
  libraryHaskellDepends = [
    ansi-wl-pprint base process transformers transformers-compat
  ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
