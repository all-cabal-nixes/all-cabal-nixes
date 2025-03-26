{ mkDerivation, ansi-wl-pprint, base, lib, process, QuickCheck
, transformers, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.16.1.0";
  sha256 = "6205278362f333c52256b9dd3edf5f8fe0f84f00cb9ee000291089f6eaccd69a";
  revision = "2";
  editedCabalFile = "0ccpk2nb9fvj97z00w8cmlpw4fn94ayndg4ngm2ls4hrdbnj5321";
  libraryHaskellDepends = [
    ansi-wl-pprint base process transformers transformers-compat
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
